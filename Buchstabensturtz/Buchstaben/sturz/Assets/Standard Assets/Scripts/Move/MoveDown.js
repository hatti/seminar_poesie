var times = 0;

function Update () {
   transform.Translate(0, -5 * Time.deltaTime, 0);
   times++;
   Debug.Log(times);
   if(times > 100){
     Destroy(this);
   }
}