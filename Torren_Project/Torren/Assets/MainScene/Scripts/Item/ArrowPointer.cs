using UnityEngine;
using System.Collections;

public class ArrowPointer : MonoBehaviour {


	public GameObject ArrowP;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}





	void OnTriggerEnter(Collider other){

		if(other.gameObject.CompareTag("Player")){

			Destroy (ArrowP, 3f);
			Destroy (this.gameObject, 4f);

		}

	}


}
