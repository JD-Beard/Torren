using UnityEngine;
using System.Collections;

public class Scene2Wolf : MonoBehaviour {

	public ParticleSystem PSEffect;
	public GameObject PortalCrystal;
	public Transform posForEffect;
	AnimationSceneTwo animScene;


	// Use this for initialization
	void Start () {

		animScene = GameObject.Find ("TriggerScene").GetComponent<AnimationSceneTwo> ();

	}

	// Update is called once per frame
	void Update () {

	}



	public void StartAction(){


		StartCoroutine (Disappear ());

	}


	IEnumerator Disappear(){


		yield return new WaitForSeconds (3f);
		Instantiate (PSEffect, posForEffect.transform.position, posForEffect.transform.rotation);

		yield return new WaitForSeconds (5f);
		animScene.BringplayerCamera ();
		PortalCrystal.SetActive (true);
		this.gameObject.SetActive (false);




	}
}
