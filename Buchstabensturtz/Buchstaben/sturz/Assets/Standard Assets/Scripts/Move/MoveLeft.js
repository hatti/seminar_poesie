var times = 100;
var direction = new Vector3(5 * Time.deltaTime,0, 0);

function Update () {
   transform.Translate(direction);
   times--;
   if(times == 0){
     Destroy(this);
   }
}