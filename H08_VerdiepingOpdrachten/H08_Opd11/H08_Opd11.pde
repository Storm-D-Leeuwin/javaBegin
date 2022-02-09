size(500,500);

int xAs = 20;
int yAs = 20;

for(int i = 0; i < 10; i++){
  for(int k = 0; k < 10; k++){
    rect(xAs,yAs,20,20);
    xAs += 20;}

  yAs += 20;
  xAs = 20;
}
