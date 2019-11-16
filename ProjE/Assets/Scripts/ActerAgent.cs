using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using MLAgents;
using Unity.Collections;
using UnityEngine;

public class ActerAgent : Agent
{
    //public Rigidbody rBody;
    private Vector3 _target;
    private Vector3 _startPosition;
    private MoventController _moventController;
    private RaySensor _raySensor;
    private exiter[] _targets;

    private float FireDistance()
    {
        var fiers = FindObjectsOfType<FireVisualManager>();
        if (fiers.Length == 0) return -1;
        var minDist = fiers.Min(manager => Vector3.Distance(manager.transform.position, transform.position));
        return minDist;
    }
    private float radius = 4;
    public override void CollectObservations()
    {
        AddVectorObs(transform.position);
        AddVectorObs(_target);

        var minDist = FireDistance();
        
        if (minDist <= radius)
            AddVectorObs(1/minDist);
        else
            AddVectorObs(0);
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
        foreach (var target in _targets)
        {
            float distanceToTarget = Vector3.Distance(this.transform.position, target.transform.position);
            if (distanceToTarget <= 2f && distanceToTarget >= 0)
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
        }

        var fireDist = FireDistance();

        if (fireDist <= 0.1 && fireDist >= 0)
        {
            SetReward(-1.0f);
            Debug.LogFormat("Burn: {0}", gameObject.name);
            Done();
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

    Vector3 GetNearest(exiter[] targets)
    {
        Vector3 min = Vector3.zero;
        float minDist = float.MaxValue;
        foreach (var targett in targets)
        {
            var target = targett.transform;
            var dist = Vector3.Distance(target.position, _startPosition);
            if (minDist > dist)
            {
                minDist = dist;
                min = target.position;
            }
        }

        return min;
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

        _targets = GameObject.FindObjectsOfType<exiter>();
        _target = GetNearest(_targets);
    }
}
