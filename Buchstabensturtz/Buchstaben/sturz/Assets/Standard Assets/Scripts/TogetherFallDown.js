function OnTriggerEnter (collider: Collider) {

	var fallDownT = GameObject.Find("Together1");
	var fallDownR = GameObject.Find("Together8");
	var fallDownE = GameObject.Find("Together4");

	var chain1 = GameObject.Find("Chain_link1");
	var chain2 = GameObject.Find("Chain_link2");
	var chain3 = GameObject.Find("Chain_link3");
		
	Debug.Log("Together Falldown");
	
	fallDownT.rigidbody.useGravity = true;
	yield WaitForSeconds(1);	
	fallDownR.rigidbody.useGravity = true;
		yield WaitForSeconds(1);
	fallDownE.rigidbody.useGravity = true;
	chain1.rigidbody.useGravity = true;
	chain2.rigidbody.useGravity = true;
	chain3.rigidbody.useGravity = true;
}