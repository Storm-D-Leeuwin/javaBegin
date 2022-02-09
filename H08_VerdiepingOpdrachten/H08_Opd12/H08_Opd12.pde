size(500,500);

int xAs = 20;
int yAs = 20;

for(int i = 0; i < 10; i++){
  for(int k = 0; k < 10; k++){
    
    if(((i+k) % 2) == 0){
      fill(255,255,255);
    }else{
      fill(0,0,0);
    }
 rect(xAs,yAs,20,20);
    xAs += 20;

  
}
 
  xAs = 20;
   yAs += 20;

}
