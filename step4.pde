float[] x = new float[100];
float[] y = new float[100];
float[] c = new float[100];
float[] xpositions = new float[50];
float[] ypositions = new float[50];
void setup(){
  background(255);
  size(500,500);
  stroke(0);
  strokeWeight(1);
  for (int i=0; i<x.length; i++) {
    x[i] = random(width);
    y[i] = random(height);
    c[i] = color (random(0,255),random(0,255),random(2,255));
    
  }
}
void draw(){
  background(255);
  for(int i=0;i<xpositions.length;i++){
  display(x[i], y[i], int(c[i]));
  x[i] += random(-5, 5);
  y[i] += random(-5, 5);
  }
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
