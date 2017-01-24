using UnityEngine;
using System.Collections;

public class BigItemPickChange : MonoBehaviour {


	public ParticleSystem changeEffect;
	public GameObject littleNPCDuck;
	public GameObject littleMarker;
	public GameObject ArrowPointer;
	public GameObject APTrigger;
	BigGemColorChanger BigChange;
	public GemManager gemManager;





	// Use this for initialization
	void Start () {


		BigChange = GameObject.Find ("BigGemColorChange").GetComponent<BigGemColorChanger> ();

	}

	// Update is called once per frame
	void Update () {



	}




	void OnTriggerEnter(Collider other){


		if (other.gameObject.CompareTag("Player")) {

			gameObject.SetActive (false);
			Instantiate (changeEffect, transform.position, transform.rotation);
			BigChange.StartColorChanging ();
			gemManager.totalGems++;
			Destroy (littleNPCDuck);
			Destroy (littleMarker);
			ArrowPointer.SetActive (true);
			APTrigger.SetActive (true);


		

		}




	}



}
