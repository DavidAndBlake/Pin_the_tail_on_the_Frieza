PImage frieza;
PImage tail;
PImage friezaNoBackground;
void setup(){
  frieza = loadImage("Frieza with no tail (1).png");
size(864, 950);
  friezaNoBackground = loadImage("Frieza with no tail and no background(1).png");
tail = loadImage("Friezas tail with no background (1).png");
frieza.resize(width,height);
tail.resize(width,height);
}
void draw(){
image(frieza,0,0);
image(tail,mouseX-tail.width/2,mouseY-tail.height/2);
}