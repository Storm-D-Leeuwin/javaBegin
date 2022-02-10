import controlP5.*;

ControlP5 cp;
Button knopKeer;
Button knopGedeeld;
Button knopPlus;
Button knopMin;

Textfield tekstveldLinks;
Textfield tekstveldRechts;

float mijnGetalLinks;
float mijnGetalRechts;
float totaal;



void setup(){
  size(500,500);
  background(0);
  cp = new ControlP5(this);
  
  knopKeer = cp.addButton("knopKeer");
  knopKeer.setCaptionLabel("*");
  knopKeer.setPosition(300,50);
  knopKeer.setSize(30,35);
  
  knopGedeeld = cp.addButton("knopGedeeld");
  knopGedeeld.setCaptionLabel("/");
  knopGedeeld.setPosition(340,50);
  knopGedeeld.setSize(30,35);
  
  knopPlus = cp.addButton("knopPlus");
  knopPlus.setCaptionLabel("+");
  knopPlus.setPosition(380,50);
  knopPlus.setSize(30,35);
  
  knopMin = cp.addButton("knopMin");
  knopMin.setCaptionLabel("-");
  knopMin.setPosition(420,50);
  knopMin.setSize(30,35);
  
  tekstveldRechts = cp.addTextfield("x");
  tekstveldRechts.setCaptionLabel("Getal 2");
  tekstveldRechts.setPosition(190,50);
  tekstveldRechts.setSize(100,35);
  
  tekstveldLinks = cp.addTextfield("y");
  tekstveldLinks.setCaptionLabel("Getal 1");
  tekstveldLinks.setPosition(80,50);
  tekstveldLinks.setSize(100,35);
  
  fill(255);
  rect(75,45,380,41);
}

void draw(){

}

void knopKeer(){
totaal = 0;
mijnGetalLinks = float(tekstveldLinks.getText());
mijnGetalRechts = float(tekstveldRechts.getText());
totaal = mijnGetalLinks * mijnGetalRechts;
background(0);
fill(255);
textSize(30);
text(mijnGetalLinks + "*" + mijnGetalRechts+ "="+ totaal,100,150);
}

void knopGedeeld(){
totaal = 0;
mijnGetalLinks = float(tekstveldLinks.getText());
mijnGetalRechts = float(tekstveldRechts.getText());
totaal = mijnGetalLinks / mijnGetalRechts;
background(0);
fill(255);
textSize(30);
text(mijnGetalLinks + "/" + mijnGetalRechts+ "="+ totaal,100,150);
}

void knopPlus(){
mijnGetalLinks = float(tekstveldLinks.getText());
mijnGetalRechts = float(tekstveldRechts.getText());
totaal = mijnGetalLinks + mijnGetalRechts;
background(0);
fill(255);
textSize(30);
text(mijnGetalLinks + "+" + mijnGetalRechts+ "="+ totaal,100,150);
}

void knopMin(){
mijnGetalLinks = float(tekstveldLinks.getText());
mijnGetalRechts = float(tekstveldRechts.getText());
totaal = mijnGetalLinks - mijnGetalRechts;
background(0);
fill(255);
textSize(30);
text(mijnGetalLinks + "-" + mijnGetalRechts+ "="+ totaal,100,150);
}
