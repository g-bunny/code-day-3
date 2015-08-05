PFont font;
PImage myImage;
void setup(){
  size(800, 600);
  fill(0,0,0);
  font = createFont("cheekyRabbit.ttf", 40);
//  font = loadFont("cheekyRabbit.ttf", 40);
  myImage = loadImage("grumpyBunny.jpg");
  textFont(font, 100);
//  text("hello", 100,500);
}

void draw(){
  fill(0,0,0);
//  text("hello", 500, 100);
  if (mousePressed){
    image(myImage, 0,0);
    text("hello", 500,100);
  }
  if (mousePressed == false){
     background(random(0,200),random(0,100),random(0,100));
  }
  if (keyPressed){
    if(key == 's'){
      saveFrame();
    }
  }
}
