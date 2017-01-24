using UnityEngine;
using System.Collections;

public class SmallItemPickChange : MonoBehaviour {

	public ParticleSystem changeEffect;
	public LittleGemChange smallChange;
	public GemManager gemManager;





	// Use this for initialization
	void Start () {


		//smallChange = GameObject.Find ("BigGemColorChange").GetComponent<BigGemColorChanger> ();

	}

	// Update is called once per frame
	void Update () {



	}




	void OnTriggerEnter(Collider other){


		if (other.gameObject.CompareTag("Player")) {

			gameObject.SetActive (false);
			Instantiate (changeEffect, transform.position, transform.rotation);
			smallChange.StartColorChanging ();
			gemManager.totalGems++;


		}




	}



}
