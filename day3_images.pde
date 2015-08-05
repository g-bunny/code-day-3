PImage myImage;
int red;
int green;
int blue;
int radius;
int imageWidth = 100;
int imageHeight = 80;
float ratioWidth;
float ratioHeight;

void setup(){
//  size(625, 417);
  size(800, 800);
  myImage = loadImage("grumpyBunny.jpg");
}

void draw(){
  radius = width/2;
  background(255,255,255);
  ratioWidth = imageWidth/5;
  ratioHeight = imageHeight/5;
  ellipse(width/2, height/2, 800, 800);
  ellipse(width/2, height/2, 800 - mouseX, 800 - mouseX);
  red = 255-mouseX;
  green = 255-mouseY;
  blue = 255- mouseX - mouseY;
//  tint(red,green,blue);
//  imageMode(CORNER);
//  image(myImage, 0, 0, 100, 80);
  imageMode(CENTER);
  image(myImage, width/2, height/2, 400 - (625 - mouseX), 400 - (417 - mouseX));
//  imageMode(CORNERS);
//  image(myImage, width/2, height/2, width, height);
//  image(myImage,0, 0, width/2, height/2);
}
