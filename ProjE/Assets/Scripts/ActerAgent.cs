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
    private Vector3 _startPosition;
    private MoventController _moventController;
    private RaySensor _raySensor;

    public override void CollectObservations()
    {
        //var rays = _raySensor.Detect(7);
        
        AddVectorObs(transform.position);
        AddVectorObs(target.position);

//        foreach (var ray in rays)
//        {
//            AddVectorObs(ray);
//        }
    }
    
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
        
        if (distanceToTarget <= 1.42f)
        {
            SetReward(1.0f);
            Debug.LogFormat("Saved: {0}", gameObject.name);
            Done();
        }
        else
        {
            SetReward(-0.5f);
            hp -= 0.01f;
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
        transform.position = _startPosition;
    }

    private void Start()
    {
        _moventController = GetComponent<MoventController>();
        _raySensor = GetComponent<RaySensor>();
        hp = MaxHP;
        var position = transform.position;
        _startPosition.x = position.x;
        _startPosition.y = position.y;
        _startPosition.z = position.z;
    }
}
