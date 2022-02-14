int[] nummers = {1,2,3,4,5,5,5,6,7,8};
int aantal;

void setup(){
  
  for(int i = 0; i < nummers.length; i++){
  if(nummers[i] == 5){
  aantal++;
  }
  
  } 
  
  
  println("Het cijfer vijf komt " + aantal + " keer voor in de array.");
  
}
