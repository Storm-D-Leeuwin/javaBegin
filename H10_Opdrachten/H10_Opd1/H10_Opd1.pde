import controlP5.*;

ControlP5 cp;
Button knop1;
Button knop2;

void setup(){
  size(400,400);
  background(255,255,255);
  fill(0,0,0);
  text("1 + 1 = ?",180,195);
  
  
cp = new ControlP5 (this);

knop1 = cp.addButton("Knop1")
        .setPosition(200,200)
        .setSize(200,200)
        .setCaptionLabel("2");        

knop2 = cp.addButton("Knop2")
        .setPosition(0,200)
        .setSize(200,200)
        .setCaptionLabel("3");      
}

void draw(){

}

void Knop1(){
println("Goed gedaan!");
}

void Knop2(){
println("Helaas fout");
}
