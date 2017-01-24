using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class LittleGemChange : MonoBehaviour {


	public GameObject[] ColorChange;
	private List<Animator> Objects;



	// Use this for initialization
	void Start () {



		Objects = new List<Animator> ();

		for (int i = 0; i < ColorChange.Length; i++) {

			Objects.Add(ColorChange[i].GetComponent<Animator>());


		}

	}

	// Update is called once per frame
	void Update () {

	}

	public void DrainColorNow(){


		StartCoroutine (DrainColor ());

	}

	public void StartColorChanging(){


		StartCoroutine (SetColorBack ());

	}





	IEnumerator DrainColor(){
		yield return new WaitForSeconds (.8f);
		foreach (Animator a in Objects) {
			a.SetBool ("DrainColor", true);
		}

	}


	IEnumerator SetColorBack(){
		yield return new WaitForSeconds (.8f);
		foreach (Animator a in Objects) {
			a.SetBool ("SetColor", true);
		}

	}



}
