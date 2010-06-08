function OnTriggerEnter (collider: Collider) {
	Debug.Log("Back");
	GameObject.Find("Together1").AddComponent("MoveRight");
	GameObject.Find("Together2").AddComponent("MoveRight");
	GameObject.Find("Together3").AddComponent("MoveDown");
	GameObject.Find("Together4").AddComponent("MoveDown");
	GameObject.Find("Together5").AddComponent("MoveDown");
	GameObject.Find("Together6").AddComponent("MoveLeft");
	GameObject.Find("Together7").AddComponent("MoveLeft");
	GameObject.Find("Together8").AddComponent("MoveLeft");
	GameObject.Find("Sphere_Move").AddComponent("Away");
	Destroy(this);
}