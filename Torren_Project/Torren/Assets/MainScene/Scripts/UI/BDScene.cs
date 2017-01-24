using UnityEngine;
using System.Collections;

public class BDScene : MonoBehaviour {


	public GameObject[] dialog;
	private BeginDialog BeginnningDialog;
	public float time;
	public bool clockOn = false;








	// Use this for initialization
	void Start () {

		BeginnningDialog = GameObject.FindGameObjectWithTag ("IdlePlayer").GetComponent<BeginDialog> ();
		clockOn = true;








	}

	// Update is called once per frame
	void Update () {
		if (clockOn) {
			time -= Time.deltaTime;
			if (time < 0) {
				StartDialog ();
				clockOn = false;
			}
		}



		if (Input.GetButtonDown("Press X")) {


			BeginnningDialog.currentLine += 1;

		}




	}



	void StartDialog(){


		dialog [0].SetActive (true);


	}











}
