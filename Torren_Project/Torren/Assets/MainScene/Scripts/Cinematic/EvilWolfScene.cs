using UnityEngine;
using System.Collections;

public class EvilWolfScene : MonoBehaviour {
	public Transform CastPos;
	public Transform DrainPOS;
	public GameObject littleNPCDuck;
	public GameObject littleMarker;
	public ParticleSystem castingEffect;
	public ParticleSystem burstEffect;
	public AudioSource burstsound;
	public AudioSource castsound;
	public Animator Camera;
	private TriggerBoxScene1 TGBox;
	private FirstBigColorChange S3Color;
	public PlayerSecDialog playerTalkAgain;





	void Start () {
		
		S3Color = GameObject.Find ("FirstColorChange").GetComponent<FirstBigColorChange> ();
		TGBox = GameObject.Find("TriggerScene").GetComponent<TriggerBoxScene1>();

	}


	void LateUpdate(){

	



	}


	void Update () {




			







	}

	public void StartCastingScene(){

		StartCoroutine (BeginCasting ());

	}



	IEnumerator BeginCasting(){

		yield return new WaitForSeconds (.5f);
		Camera.SetBool ("StartCamera", true);

		yield return new WaitForSeconds (5f);
		Instantiate (castingEffect, CastPos.transform.position, CastPos.transform.rotation);
		castsound.Play ();

		yield return new WaitForSeconds (4f);
		Instantiate (burstEffect, DrainPOS.transform.position, DrainPOS.transform.rotation);
		burstsound.Play ();
		castsound.Stop ();

		yield return new WaitForSeconds (1f);
		S3Color.DrainColorNow ();

		yield return new WaitForSeconds (4f);
		TGBox.TurnPlayerOn ();
		littleNPCDuck.SetActive (true);
		littleMarker.SetActive (true);
		playerTalkAgain.StartingBeginningDialog2 ();
		Destroy (this.gameObject);
	}


}



