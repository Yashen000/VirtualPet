
void setup(){
  size(400,400);
}
void draw(){
  triangle(150, 50, 100, 0, 100, 100); // left ear
  triangle(250, 50, 300, 0, 300, 100); // right ear
  ellipse(150, 360, 75, 30); // left toe
  ellipse(200, 250, 175, 250); // body
  ellipse(200, 100, 200, 150); // head

}

