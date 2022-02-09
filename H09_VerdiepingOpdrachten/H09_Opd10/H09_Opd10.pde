void setup(){
size(1000,1000);
background(255,255,255);
}

void draw(){
boom(20,20);
bos();
}

void boom(int x, int y){
  fill(139,69,19);
  rect(x+70, 110 + y, 5, 40 + y);
  fill(0,255,0);
  triangle(x, 110+y, x + 75, y, x + 150, 110 + y);
}

void bos(){
boom(200,200);
boom(400,0);
boom(250,60);
boom(500,90);
}
