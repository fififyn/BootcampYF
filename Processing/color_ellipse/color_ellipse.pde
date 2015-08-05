color circleColor;
color colorRed;

float pMouseX;
float pMouseY;

void setup () {
  
  size(600, 600);
  
  background(255);
  
  noSmooth ();
colorRed=0;
circleColor=color (colorRed,100,200);

}

void draw() {
  
  float diffX= abs(mouseX-pMouseX);
  float diffY= abs(mouseY-pMouseY);
  
  float diff= diffX+diffY;
  
  fill(circleColor);
  ellipse(width/2, height/2, 200, 200);
  ellipse(width/2, height/2, 100, 100);
  
  ellipse(mouseX, mouseY, diff,diff);
  
  constrain(colorRed,0,255);
  
  colorRed=(colorRed+1)% 255;
  colorRed++;
  println(colorRed);
  
  stroke(0, 50);
  strokeWeight(diff);
  line(mouseX, mouseY, pMouseX, pMouseY);
  
  pMouseX= mouseX;
  pMouseY= mouseY;
  
}
