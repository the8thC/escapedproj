using System;
using UnityEngine;

public class RaySensor : MonoBehaviour
{

    public float[] Detect(float radius)
    {
        var transform = gameObject.transform;
        var myPos = transform.position;
        
        var forward = transform.forward;

        float[] arr = new float[8];

        float angle = 0f;
        for (int i = 0; i < arr.Length; i++)
        {
            arr[i] = int.MaxValue;
            
            float x = Mathf.Sin (angle);
            float z = Mathf.Cos (angle);
            angle += 2 * Mathf.PI / arr.Length;
            
            var loocedDir = new Vector3(x, 0, z);
            
            if (Physics.Raycast(myPos, loocedDir, out var hitInfo, radius))
            {
                Debug.DrawRay(myPos, loocedDir, Color.green, 0.1f);
                    arr[i] = hitInfo.distance;
            }
            else
            {
                Debug.DrawRay(myPos, loocedDir, Color.red, 0.1f);
            }
        }

        return arr;
    }
}