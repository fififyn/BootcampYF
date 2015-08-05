int r;
int g;
int b;
int alpha;
int n;
float pMouseX;
float pMouseY;

void setup() {
size(500, 500);
rectMode(CENTER);
noStroke();
noSmooth();
background(255);
 }
 void draw() {
 
  float r = random(255);
  int g = 0;
  int b = 20;
  int alpha = 0;
  fill(r, g, b, alpha);
  
  float diffX= abs(mouseX-pMouseX);
  float diffY= abs(mouseY-pMouseY);
  
  float diff= diffX+diffY;
  fill(r, g, b+diff, alpha+diff);
 rect(width-mouseX, height-mouseY,50, 50);
 rect(mouseX, mouseY, 50, 50);
 
 if (diff > 90 && diff<160) {
   fill(255); 
   rect(width-mouseX, height-mouseY,50, 50);
   rect(mouseX, mouseY, 50, 50);
 }
   else if (diff>160){
     fill(147,g+diff,20,alpha+diff);
     rect(width-mouseX, height-mouseY,50, 50);
   rect(mouseX, mouseY, 50, 50);
 }
 
  pMouseX= mouseX;
  pMouseY= mouseY;
 }
