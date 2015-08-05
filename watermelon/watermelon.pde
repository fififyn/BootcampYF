int ballX, brown;

void setup( ) {
  
  size (500, 500);
  background(99, 210, 146); 
  ballX= 100;
  brown= color (65,39,34);
  noStroke();
  //gua rang
  fill ( 201, 251, 204);
  ellipse ( (width/2), (height/2)-250, 950, 950 );
  fill (255,72,82);
  ellipse ( (width/2), (height/2)-250, 900, 900 );
  smooth();
}

void draw( ) {
  
  
  //gua zi
  fill (brown);
  ellipse((width/2)-170,(height/2)-50,30,30);
  triangle((width/2)-185,(height/2)-54, (width/2)-170, (height/2)-74, (width/2)-155, (height/2)-54);
  
  ellipse((width/2)-100,(height/2)+50,30,30);
  triangle((width/2)-115,(height/2)+44, (width/2)-100, (height/2)+24, (width/2)-85, (height/2)+44);
  
  ellipse((width/2)-20,(height/2)+20,30,30);
  triangle((width/2)-35,(height/2)+14, (width/2)-20, (height/2)-6, (width/2)-5, (height/2)+14);
  
  ellipse((width/2)+90,(height/2)-20,30,30);
  triangle((width/2)+75,(height/2)-26, (width/2)+90, (height/2)-46, (width/2)+105, (height/2)-26);
  
  ellipse((width/2)+170,(height/2)-60,30,30);
  triangle((width/2)+155,(height/2)-66, (width/2)+170, (height/2)-86, (width/2)+185, (height/2)-66);
  
   if (mousePressed) {
   fill(255);
   ellipse(mouseX, random((height/2)-265, (height/2)-233), 220, 150);
  } else {
  }
  
}
