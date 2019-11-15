using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoventController : MonoBehaviour
{
    public Animator animator;
    public bool walk;
    public bool dance;

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
    
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        UpdateAnimator();
    }
}
