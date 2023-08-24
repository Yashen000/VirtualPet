void setup(){
  size(400,400);
}
void draw(){
  fill(240, 240, 240);
  stroke(50);
  triangle(150, 50, 100, 0, 100, 100); // left ear
  triangle(250, 50, 300, 0, 300, 100); // right ear
  
  fill(240, 240, 240);
  ellipse(150, 360, 70, 30); // left toe
  ellipse(250, 360, 70, 30); // left toe
  
  fill(240, 240, 240);
  ellipse(200, 250, 175, 250); // body
  ellipse(200, 100, 200, 150); // head
  
  fill(0, 0 , 0);
  ellipse(160, 90, 20, 20); // left eye
  ellipse(240, 90, 20, 20); // right eye
  
  fill(240, 240, 240);
  arc(135, 185, 17, 100, -0.5, PI); // left hand
  arc(265, 185, 17, 100, 0, PI+0.5); // right hand
  
  noStroke();
  fill(240, 240, 240);
  arc(141, 150, 200, 200, 0, PI/4); // neck
  
  textSize(30);
  fill(0, 0, 0);
  text("ω", 190 , 130);
}
