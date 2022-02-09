void setup(){
size(300,300);
background(255,255,255);
}

void draw(){
drawCirkel(100,5);
}

void drawCirkel(int sizeC, int aantal){
  for(int i = 0;i <= 5;i++){
   ellipse(100 - sizeC/2, 100, sizeC, sizeC);
   sizeC -= 20;
  }
}
