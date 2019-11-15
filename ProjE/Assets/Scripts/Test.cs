using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.UIElements;

public class Test : MonoBehaviour
{
    private CharacterController _characterController;
    
    [Range(0, 100)]
    public float speed;
    
    void Start()
    {
        _characterController = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        var moveDirection = Vector3.left;
        moveDirection *= speed / 1000;
        _characterController.Move( moveDirection );
    }
}
