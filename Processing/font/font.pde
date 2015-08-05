PFont titleFont, lowerFont;

void setup (){
  size(500,500);
  background(0);
  
  titleFont= loadFont("Exo-DemiBold-48.vlw");
  lowerFont= loadFont("Exo-ExtraLightItalic-48.vlw");
}

void draw (){
  textFont(titleFont, 42);
  text("DUDULU!",100,100);
  
  textFont(lowerFont, 22);
  text("lalalalalalalalala", 300, 300);
}
