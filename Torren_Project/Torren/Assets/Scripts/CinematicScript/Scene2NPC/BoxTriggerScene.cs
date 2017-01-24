using UnityEngine;
using System.Collections;

public class BoxTriggerScene : MonoBehaviour {


	AnimationSceneTwo animScene;
	bool isOn = false;

	// Use this for initialization
	void Start () {

		animScene = GameObject.Find ("TriggerScene").GetComponent<AnimationSceneTwo> ();
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}




	void OnTriggerEnter(Collider other){

		if (other.gameObject.CompareTag ("Player")) {

			if (isOn == false) {
				animScene.Scene2Start ();
				isOn = true;


			}
		}
	}
}

