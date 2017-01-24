using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class NPCLizard : MonoBehaviour {

	public GameObject[] dialog;
	public ParticleSystem MarkerEffct;
	public Transform MarkerPos;
	bool talkingIsOn = false;
	bool pressXToTalk = false;
	bool MarkerOn = false;
	private NPCLizardManager LizManager;
	public Animator MarkerAnim;
	public AudioSource Deathsound;







	// Use this for initialization
	void Start () {

		LizManager = GameObject.FindGameObjectWithTag ("NPCLizardManager").GetComponent<NPCLizardManager> ();







	}

	// Update is called once per frame
	void Update () {


		if (Input.GetButtonDown("Press X") && pressXToTalk == true) {


			LizManager.currentLine += 1;

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



		}

	}


	void OnTriggerExit(Collider other){
		if (other.gameObject.CompareTag ("Player")) {

			dialog [0].SetActive (false);
			dialog [1].SetActive (false);
			talkingIsOn = false;
			pressXToTalk = false;
			LizManager.currentLine = 0;
		}

	}

}