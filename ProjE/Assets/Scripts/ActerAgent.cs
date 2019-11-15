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
    public override void AgentAction(float[] vectorAction, string textAction)
    {
        var controlSignal = Vector3.zero;
        controlSignal.x = vectorAction[0];
        controlSignal.z = vectorAction[1];
        rBody.AddForce(controlSignal * speed);
        
        // Rewards
        float distanceToTarget = Vector3.Distance(this.transform.position, target.position);

        if (distanceToTarget <= 2)
        {
            isDone = true;
            SetReward(1.0f);
            Done();
        }
        
    }

    public override void AgentReset()
    {
        if (isDone)
        {
            transform.position = Vector3.zero;
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
