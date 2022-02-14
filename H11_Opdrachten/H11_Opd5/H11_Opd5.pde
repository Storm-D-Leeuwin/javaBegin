String zoekNaam = "Jan";
boolean gevonden;
String[] namen = {"Sam", "Joey", "Karel", "Jan"};

void setup(){
  gevonden = false;
  for(int i = 0; i < namen.length; i++){
  if(namen [i] == "Jan"){
  gevonden = true;
  }

}

  if(gevonden){
    println("Ja de naam " + zoekNaam + " bestaat.");}
}
