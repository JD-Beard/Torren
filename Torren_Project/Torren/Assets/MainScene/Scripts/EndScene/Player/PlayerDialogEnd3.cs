using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class PlayerDialogEnd3 : MonoBehaviour {

	public GameObject textBox;
	public GameObject WolfTextBox;
	public Text dialog;
	public TextAsset textFile;
	public string[] textLines;
	public int currentLine;
	public int endAtLine;
	public bool HasTalk = false;
	public FinalWolfDialog finalDialog;



	// Use this for initialization
	void Start () {

		if (textFile != null) {

			textLines = (textFile.text.Split ('\n'));

		}


//		if (endAtLine == 0) {
//
//			endAtLine = textLines.Length - 1;
//
//		}






	}



	void Update(){





		dialog.text = textLines [currentLine];

		if (Input.GetButtonDown("Press X") && HasTalk== true) {


			currentLine += 1;

		}




		if (currentLine > endAtLine) {

			textBox.SetActive (false);
			HasTalk = false;
			ShowWolfDialog ();
			currentLine = 0;


		}






	}

	void ShowWolfDialog(){


		StartCoroutine (WolfDialog ());
	}

	IEnumerator WolfDialog(){
		yield return new WaitForSeconds (1.5f);
		WolfTextBox.SetActive (true);
		finalDialog.HasTalk = true;


	}

}