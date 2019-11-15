using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoventController : MonoBehaviour
{
    public Animator animator;
    public bool walk;
    public bool dance;
    
    public float Speed;
    public float GroundDistance = 0.2f;
    public LayerMask Ground;

    public float animMultiplier;

    private Rigidbody _rigidbody;
    private Vector3 _inputs = Vector3.zero;
    private bool _isGrounded = true;
    private Transform _groundChecker;

    void Start()
    {
        _rigidbody = GetComponent<Rigidbody>();
        _groundChecker = transform.GetChild(0);
    }
    
    private void StartWalk()
    {
        walk = true;
    }

    private void StopWalk()
    {
        walk = false;
    }

    private void UpdateAnimator()
    {
        animator.SetBool("isWalking", walk);
        animator.SetBool("isDansing", dance);
    }

    private Vector3 _currentMove = Vector3.zero;
    public void MakeStep(Vector3 moveDirection)
    {
        _isGrounded = Physics.CheckSphere(_groundChecker.position, GroundDistance, Ground, QueryTriggerInteraction.Ignore);
        _inputs = Vector3.zero;
        _inputs.x = moveDirection.x;
        _inputs.z = moveDirection.z;
    }

    private void FixedUpdate()
    {
        if (_inputs != Vector3.zero)
        {
            StartWalk();
            _rigidbody.MovePosition(_rigidbody.position + Time.fixedDeltaTime * Speed * _inputs);
            Debug.Log(_inputs);
            _rigidbody.MoveRotation(Quaternion.LookRotation(_inputs));
        }
        else
        {
            StopWalk();
        }
    }

    // Update is called once per frame
    void Update()
    {
        UpdateAnimator();
    }
}
