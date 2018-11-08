void setup() {
  size(400,400);
  background(#4945EA);
noStroke();
}

void draw () {
 if(mousePressed) {
     fill(#030202);
      ellipse(150,200,70,70);
 ellipse(250,200,70,70);
 ellipse(200,260,30,30);
 }else{
   fill(255);
 }
 ellipse(200,200,200,200);
  ellipse(200,350,125,125);
 fill(255);
 ellipse(150,200,70,70);
 ellipse(250,200,70,70);
 ellipse(200,260,30,30);

}
