void setup(){
size(500,500);
background(0);
noStroke();
}

void draw(){

}

void mouseMoved(){
  int r = floor(random(256));
  int g = floor(random(256));
  int b = floor(random(256));
rect(mouseX,mouseY,20,20);
fill(r,g,b);
}
