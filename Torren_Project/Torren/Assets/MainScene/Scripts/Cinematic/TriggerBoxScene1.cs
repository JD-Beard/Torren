using UnityEngine;
using System.Collections;

public class TriggerBoxScene1 : MonoBehaviour {

//	EvilWolfScene Scene2;
	public GameObject PlayerCamera;
	public GameObject SceneCamera;
	public GameObject PlayerBody;
	public GameObject PlayerIdle;
	//bool isOn = false;
	public UnityStandardAssets.Characters.ThirdPerson.ThirdPersonCharacter THPlayer;

	// Use this for initialization
	void Start () {
		
	//	Scene2 = GameObject.FindGameObjectWithTag("EvilWolf").GetComponent<EvilWolfScene> ();



	}

	// Update is called once per frame
	void Update () {

	}



	public void TurnPlayerOn(){

		PlayerCamera.SetActive (true);
		PlayerIdle.SetActive (false);
		SceneCamera.SetActive (false);
		PlayerBody.SetActive (true);
		THPlayer.canMove = true;


	}




//	void OnTriggerEnter(Collider other){
//
//		if (other.gameObject.CompareTag ("Player")) {
//
//			if (isOn == false) {
//				PlayerCamera.SetActive (false);
//				SceneCamera.SetActive (true);
//				Scene2.StartCastingScene ();
//				isOn = true;
//				THPlayer.canMove = false;
//
//
//			}
//		}
	//}
}
