﻿using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class S2ColorChange : MonoBehaviour {

	public GameObject[] TreeColor;
	private List<Animator> smallTree;



	// Use this for initialization
	void Start () {



		smallTree = new List<Animator> ();

		for (int i = 0; i < TreeColor.Length; i++) {

			smallTree.Add(TreeColor[i].GetComponent<Animator>());


		}

	}

	// Update is called once per frame
	void Update () {

	}

	public void StartColorChanging(){


		StartCoroutine (SetTreeColor ());

	}





	IEnumerator SetTreeColor(){
		yield return new WaitForSeconds (.8f);
		foreach (Animator a in smallTree) {
			a.SetBool ("SetColor", true);
		}
	}
}