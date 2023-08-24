void setup(){
  size(400,400);
}
void draw(){
  fill(256,256,256);
  stroke(50);
  triangle(150, 50, 100, 0, 100, 100); // left ear
  triangle(250, 50, 300, 0, 300, 100); // right ear
  
  ellipse(150, 360, 70, 30); // left toe
  ellipse(250, 360, 70, 30); // left toe
  
  ellipse(200, 250, 175, 250); // body
  ellipse(200, 100, 200, 150); // head
  
  fill(255,255,0);
  ellipse(160, 90, 20, 20); // left eye
  ellipse(240, 90, 20, 20); // right eye
  
  arc(140, 180, 20, 100, 0, PI); // left hand
  arc(260, 180, 20, 100, 0, PI); // right hand
  
  noStroke();
  fill(255, 255, 255);
  arc(140, 150, 200, 200, 0, PI/4);

}
