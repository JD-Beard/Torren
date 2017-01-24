using UnityEngine;
using System.Collections;

public class NPC4Dialog : MonoBehaviour {

	public GameObject[] dialog;
	bool talkingIsOn = false;
	bool pressXToTalk = false;
	private NPC4DialogManager D4Manager;





	// Use this for initialization
	void Start () {

	D4Manager = GameObject.FindGameObjectWithTag ("NPC4Manager").GetComponent<NPC4DialogManager> ();




	}

	// Update is called once per frame
	void Update () {


		if (Input.GetButtonDown("Press X") && pressXToTalk == true) {


			D4Manager.currentLine += 1;

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
			D4Manager.currentLine = 0;
		}

	}

}
