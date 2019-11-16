using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class exiter : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        foreach (Transform t in transform)
        {
            t.gameObject.SetActive(false);
        }
    }
}
