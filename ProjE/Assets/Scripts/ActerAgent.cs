using System;
using System.Collections;
using System.Collections.Generic;
using MLAgents;
using UnityEngine;

public class ActerAgent : Agent
{
    public Rigidbody rBody;
    public Transform target;
    private Vector3 startPosition;
    

    public override void CollectObservations()
    {
        AddVectorObs(target.position);
        AddVectorObs(transform.position);
        
        AddVectorObs(rBody.velocity.x);
        AddVectorObs(rBody.velocity.z);
    }

    [Range(0, 100)]
    public float speed;

    private bool isDone = false;

    private float vectAction;
    public override void AgentAction(float[] vectorAction, string textAction)
    {
        var controlSignal = Vector3.zero;
        controlSignal.x = vectorAction[0];
        controlSignal.z = vectorAction[1];
        rBody.position += controlSignal * speed / 100;
        
        // Rewards
        float distanceToTarget = Vector3.Distance(this.transform.position, target.position);
        
        if (distanceToTarget <= 2)
        {
            isDone = true;
            SetReward(1.0f);
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
        if (isDone)
        {
            transform.position = startPosition;
        }
        else
        {
            isDone = false;
        }
    }

    private void Start()
    {
        startPosition = Vector3.zero;
        var position = transform.position;
        startPosition.x = position.x;
        startPosition.y = position.y;
        startPosition.z = position.z;
    }
}
