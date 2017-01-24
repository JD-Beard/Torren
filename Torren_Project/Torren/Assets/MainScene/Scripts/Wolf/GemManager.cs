using UnityEngine;
using System.Collections;

public class GemManager : MonoBehaviour {


	public int totalGems = 0;
	public GameObject SpawnWolf;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {


		if (totalGems >= 8) {


			SpawnWolf.SetActive (true);

		}
	
	}
}
