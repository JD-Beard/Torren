using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class WolfAppearsEnd : MonoBehaviour {

	public GameObject[] dialog;


	bool talkingIsOn = false;
	bool pressXToTalk = false;









	// Use this for initialization
	void Start () {









	}

	// Update is called once per frame
	void Update () {


		if (Input.GetButtonDown("Press X") && pressXToTalk == true) {

			SceneManager.LoadSceneAsync ("EndScene");
		
			//EndScene ();


		}



	}


	void EndScene(){

		StartCoroutine (EndingTheGame ());

	}

	IEnumerator EndingTheGame(){


		yield return new WaitForSeconds (2f);
		//SceneManager.LoadSceneAsync ("EndScene");

	}










	void OnTriggerEnter(Collider other){
		if (other.gameObject.CompareTag ("Player")) {

			if (talkingIsOn == false) {
				dialog [0].SetActive (true);

			}



		}

	}



	void OnTriggerStay(Collider other){

		if (other.gameObject.CompareTag ("Player")) {

			if (Input.GetButtonDown("Press X") && pressXToTalk == false) {


				talkingIsOn = true;
				dialog [0].SetActive (false);
				pressXToTalk = true;

			



			}



		}

	}


	void OnTriggerExit(Collider other){
		if (other.gameObject.CompareTag ("Player")) {

			dialog [0].SetActive (false);
			talkingIsOn = false;
			pressXToTalk = false;
		




		}

	}

}