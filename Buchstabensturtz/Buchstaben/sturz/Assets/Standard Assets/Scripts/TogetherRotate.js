function OnTriggerEnter (collider: Collider) {
	var together1 = GameObject.Find("Together1");
	
	Debug.Log("In Trigger TogetherRotate.js");
	together1.GetComponent(Rotate).rotateTogether1 = true;
	
	}