void setup(){
size(300,300);
background(255,255,255);
}

void draw(){
tekenDriehoek(20,100,40,50,60,100);
}



void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
   triangle(x1,y1,x2,y2,x3,y3);
}
