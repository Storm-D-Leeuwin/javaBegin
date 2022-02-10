import controlP5.*;

ControlP5 cp;
Button knopStudenten;
Button knopOuders;
int studenten;
int ouders;
int totaal;

void setup(){
  size(800,800);
  background(0,0,0);
  cp = new ControlP5(this);

  knopStudenten = cp.addButton("knopStudenten");
     knopStudenten.setPosition(49,700)
                  .setSize(350,50)
                  .setCaptionLabel("Studenten");
      
      
     knopOuders = cp.addButton("knopOuders");
       knopOuders.setPosition(401,700)
                 .setSize(350,50)
                 .setCaptionLabel("Ouders");
  
}

void draw(){

}

void knopStudenten(){
studenten++;
background(0);
textSize(30);
text("Ouders: " + ouders, 520,680);
totaal = studenten + ouders;
text("Studenten + Ouders = " + totaal, 250,600);
text("Studenten: " + studenten, 150, 680);
}

void knopOuders(){
ouders++;
background(0);
textSize(30);
text("Ouders: " + ouders, 520,680);
totaal = studenten + ouders;
text("Studenten + Ouders = " + totaal, 250,600);
text("Studenten: " + studenten, 150, 680);
}
