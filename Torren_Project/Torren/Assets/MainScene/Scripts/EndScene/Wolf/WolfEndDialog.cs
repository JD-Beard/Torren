using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class WolfEndDialog : MonoBehaviour {

	public GameObject textBox;
	public GameObject PlayerTextBox;
	public Text dialog;
	public TextAsset textFile;
	public string[] textLines;
	public int currentLine;
	public int endAtLine;
	public bool HasTalk = false;
	public PlayerDialogEnd2 PDE2;



	// Use this for initialization
	void Start () {

		if (textFile != null) {

			textLines = (textFile.text.Split ('\n'));

		}


	//	if (endAtLine == 0) {

		//	endAtLine = textLines.Length - 1;

		//}





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
			ShowPlayerDialog ();


		}






	}


	void ShowPlayerDialog(){


		StartCoroutine (NextPlayerDialog());
	}

	IEnumerator NextPlayerDialog(){
		yield return new WaitForSeconds (1.5f);
		PlayerTextBox.SetActive (true);
		PDE2.HasTalk = true;


	}

}