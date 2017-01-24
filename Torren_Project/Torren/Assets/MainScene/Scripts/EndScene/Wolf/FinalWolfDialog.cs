using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class FinalWolfDialog : MonoBehaviour {

	public GameObject textBox;
	public Text dialog;
	public TextAsset textFile;
	public string[] textLines;
	public int currentLine;
	public int endAtLine;
	public bool HasTalk = false;




	// Use this for initialization
	void Start () {

		if (textFile != null) {

			textLines = (textFile.text.Split ('\n'));

		}


			if (endAtLine == 0) {

			endAtLine = textLines.Length - 1;

		}





	}



	void Update(){



		dialog.text = textLines [currentLine];

		if (Input.GetButtonDown("Press X") && HasTalk== true) {


			currentLine += 1;

		}




		if (currentLine > endAtLine) {

			textBox.SetActive (false);
			HasTalk = false;
			currentLine = 0;
			SceneManager.LoadSceneAsync("Gameover");
			//ShowPlayerDialog ();


		}






	}


	void ShowPlayerDialog(){


		StartCoroutine (NextPlayerDialog());
	}

	IEnumerator NextPlayerDialog(){
		yield return new WaitForSeconds (2f);
		//SceneManager.LoadScene ("Gameover");



	}

}