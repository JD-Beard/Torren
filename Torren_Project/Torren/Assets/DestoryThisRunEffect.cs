using UnityEngine;
using System.Collections;

public class DestoryThisRunEffect : MonoBehaviour {



	public float killTime;

	// Use this for initialization
	void Start () {

	
		Destroy (gameObject, killTime);
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
