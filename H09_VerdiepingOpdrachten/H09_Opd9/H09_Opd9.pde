void setup(){
size(1000,1000);
background(255,255,255);
}

void draw(){
boom(100,100);
}

void boom(int x, int y){
  fill(139,69,19);
  rect(x+350, 550 + y, 50, 200 + y);
  fill(0,255,0);
  triangle(x, 550+y, x + 375, y, x + 750, 550 + y);
}
