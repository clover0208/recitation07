float x;
float y;
color c;
void setup(){
  background(255);
  size(500,500);
  stroke(0);
  strokeWeight(1);
  display(200,200,0);
  //for(int i=0;i<=100;i++){
  //display(random(width),random(height),color (random(0,255),random(0,255),random(2,255)));
  //}
}
void draw(){
  //for(int i=0;i<=100;i++){
  //display(random(width),random(height),color (random(0,255),random(0,255),random(2,255)));
  //}
}
void display(float x, float y, color c) {
  triangle(30+x, 75+y, 58+x, 20+y, 86+x, 75+y);
  ellipse(x+57,y,50,50);
  fill(c);
  rect(x+64, y-10, 10, 10);
  fill(c);
  rect(x+42, y-10, 10, 10);
  fill(c);
  line(x+52, y-5, x+64, y-5);
  
}
