
var rotateTogether1: boolean = false;

function Update () {

	if (rotateTogether1 == true){
		Debug.Log("In Update true Rotate.js");
		transform.Rotate(0,50*Time.deltaTime,0);	
	}
	
	
}