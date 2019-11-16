using System;
using UnityEngine;

public class RaySensor : MonoBehaviour
{

    public RaycastHit[] Detect(float radius)
    {
        var transform = gameObject.transform;
        var myPos = transform.position;
        
        var forward = transform.forward;

        var arr = new RaycastHit[8];

        float angle = 0f;
        for (int i = 0; i < arr.Length; i++)
        {
            
            float x = Mathf.Sin (angle);
            float z = Mathf.Cos (angle);
            angle += 2 * Mathf.PI / arr.Length;
            
            var loocedDir = new Vector3(x, 0f, z);
            myPos.y = 1f;
            
            if (Physics.Raycast(myPos, loocedDir, out var hitInfo, radius))
            {
                Debug.DrawRay(myPos, loocedDir, Color.green, 0.1f);
                arr[i] = hitInfo;
            }
            else
            {
                Debug.DrawRay(myPos, loocedDir, Color.red, 0.1f);
                arr[i] = default;
            }
        }

        return arr;
    }
}