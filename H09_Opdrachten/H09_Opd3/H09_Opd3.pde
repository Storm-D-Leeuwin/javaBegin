int mijnGetal;

void setup(){
mijnGetal = mijnMethode(6,8);
println(mijnGetal);
}

void draw(){

}

int mijnMethode(int getal, int getal2){
  int totaal = (getal + getal2) / 2;
  return totaal;
}
