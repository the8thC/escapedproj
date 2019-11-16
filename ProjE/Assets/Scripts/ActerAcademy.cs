using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using MLAgents;
using UnityEngine;

public class ActerAcademy : Academy
{
    public List<Transform> _fireIgniters;
    public FireIgniter igniter;
    
    public override void AcademyStep()
    {
        foreach (var fireIgniter in _fireIgniters)
        {
            GameObject.Instantiate(igniter, fireIgniter.transform);
        }
        base.AcademyReset();
    }
}
