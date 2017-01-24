using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class NPCDialog : MonoBehaviour {
	

	public GameObject[] dialog;
	public ParticleSystem MarkerEffct;
	public Transform MarkerPos;
	bool talkingIsOn = false;
	bool pressXToTalk = false;
	bool MarkerOn = false;
	private DialogManager DManager;
	public Animator MarkerAnim;
	public AudioSource Deathsound;







	// Use this for initialization
	void Start () {

		DManager = GameObject.FindGameObjectWithTag ("GameUI").GetComponent<DialogManager> ();
	
	
	


	
	
	}
	
	// Update is called once per frame
	void Update () {


		if (Input.GetButtonDown("Press X") && pressXToTalk == true) {


			DManager.currentLine += 1;

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

			if (Input.GetButtonDown("Press X") && pressXToTalk == false) {


				talkingIsOn = true;
				dialog [0].SetActive (false);
				dialog [1].SetActive (true); 
				pressXToTalk = true;

				if (MarkerOn == false) {
					MarkerAnim.SetBool ("MarkerOn", true);
					Instantiate (MarkerEffct, MarkerPos.transform.position, MarkerPos.transform.rotation);
					Deathsound.Play ();
					MarkerOn = true;

				}





		

			}

//			if (Input.GetButtonDown("Press X") && pressXToTalk == true) {
//
//
//				DManager.currentLine += 1;
//
//			}



		}

	}


	void OnTriggerExit(Collider other){
		if (other.gameObject.CompareTag ("Player")) {

			dialog [0].SetActive (false);
			dialog [1].SetActive (false);
			talkingIsOn = false;
			pressXToTalk = false;
			DManager.currentLine = 0;
		}

	}

}
