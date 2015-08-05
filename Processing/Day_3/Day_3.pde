PImage zan;
PFont font;

int winSize = 800;


void setup() {
  
  size(winSize, winSize);
  background(255);
  zan= loadImage("Facebook_like_buton.png");
  font=loadFont("Exo-DemiBold-48.vlw");
  
}

void draw (){
  textFont(font, 28);
  imageMode(CENTER);
  pushMatrix();
  translate(winSize/2, winSize/2);
  float freq= map(mouseX, 0, width, 0.001, 1);
  float scale= map(sin(frameCount *freq), -1, 1, 100,500); 
  popMatrix();
  
  imageMode(CENTER);
  
  int r= mouseX/2;
  int g= 0;
  int b= mouseX/2;
  tint(r,g,b);
  image(zan, mouseX, mouseY, width/2, height/2);
  }
