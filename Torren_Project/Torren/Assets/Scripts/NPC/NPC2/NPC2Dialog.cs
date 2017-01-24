using UnityEngine;
using System.Collections;

public class NPC2Dialog : MonoBehaviour {

	public GameObject[] dialog;
	bool talkingIsOn = false;
	bool pressXToTalk = false;
	private NPC2DialogManager D2Manager;






	// Use this for initialization
	void Start () {

		D2Manager = GameObject.FindGameObjectWithTag ("NPC2Manager").GetComponent<NPC2DialogManager> ();
	




	}

	// Update is called once per frame
	void Update () {


		if (Input.GetButtonDown("Press X") && pressXToTalk == true) {


			D2Manager.currentLine += 1;

		}




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

			if (Input.GetButtonDown("Press X")&& pressXToTalk == false) {


				talkingIsOn = true;
				dialog [0].SetActive (false);
				dialog [1].SetActive (true); 
				pressXToTalk = true;
			



			}





		}

	}


	void OnTriggerExit(Collider other){
		if (other.gameObject.CompareTag ("Player")) {

			dialog [0].SetActive (false);
			dialog [1].SetActive (false);
			talkingIsOn = false;
			pressXToTalk = false;
			D2Manager.currentLine = 0;
		}

	}

}
