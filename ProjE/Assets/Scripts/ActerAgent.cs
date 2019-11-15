using System;
using System.Collections;
using System.Collections.Generic;
using MLAgents;
using Unity.Collections;
using UnityEngine;

public class ActerAgent : Agent
{
    //public Rigidbody rBody;
    public Transform target;
    private Vector3 startPosition;
    private MoventController _moventController;

    public override void CollectObservations()
    {
        AddVectorObs(target.position);
        AddVectorObs(transform.position);

        AddVectorObs(0);//rBody.velocity.x);
        AddVectorObs(0);//rBody.velocity.z);
    }

    private bool isDone = false;
    public float MaxHP;

    private float vectAction;
    [SerializeField]
    private float hp;
    public override void AgentAction(float[] vectorAction, string textAction)
    {
        var controlSignal = Vector3.zero;
        controlSignal.x = vectorAction[0];
        controlSignal.z = vectorAction[1];
        _moventController.MakeStep(controlSignal);
        
        // Rewards
        float distanceToTarget = Vector3.Distance(this.transform.position, target.position);
        
        if (distanceToTarget <= 2)
        {
            isDone = true;
            SetReward(1.0f);
            Debug.LogFormat("Saved: {0}", gameObject.name);
            Done();
        }
        else
        {
            SetReward(-0.001f);
            hp -= 1;
        }

        if (hp <= 0)
        {
            SetReward(-1.0f);
            Debug.LogFormat("Die: {0}", gameObject.name);
            Done();
        }
    }

    public override float[] Heuristic()
    {
        var action = new float[2];
        action[0] = Input.GetAxis("Horizontal");
        action[1] = Input.GetAxis("Vertical");
        return action;
    }

    public override void AgentReset()
    {
        hp = MaxHP;
        transform.position = startPosition;
    }

    private void Start()
    {
        _moventController = GetComponent<MoventController>();
        hp = MaxHP;
        var position = transform.position;
        startPosition.x = position.x;
        startPosition.y = position.y;
        startPosition.z = position.z;
    }
}
