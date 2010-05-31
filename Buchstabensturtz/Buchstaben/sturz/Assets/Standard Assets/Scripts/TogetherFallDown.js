function OnTriggerEnter (collider: Collider) {
	var fallDownT = GameObject.Find("Together1");
	var fallDownR = GameObject.Find("Together8");
	var fallDownE = GameObject.Find("Together4");
	
	fallDownT.rigidbody.useGravity = true;
	yield WaitForSeconds(1);	
	fallDownR.rigidbody.useGravity = true;
		yield WaitForSeconds(1);
	fallDownE.rigidbody.useGravity = true;
}