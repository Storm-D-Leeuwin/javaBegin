size(300,300);
background(255,255,255);

int sizeC = 90;

for(int i = 0; i < 5; i++){
  ellipse(250 - sizeC/2, 250, sizeC, sizeC);
  sizeC -= 20;
}
