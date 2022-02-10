import controlP5.*;

float mijnGetal;
String mijnString;
ControlP5 cp;

Button knop1;
Textfield tekstveld1;

void setup(){
size(500,500);
background(255,255,255);
cp = new ControlP5(this);
    
    knop1 = cp.addButton("Knop1")
            .setPosition(200,230)
            .setSize(110,40);
            
    tekstveld1 = cp
                 .addTextfield("Textfield")
                 .setPosition(100,100)
                 .setSize(300,100)
                 .setText("Hoi")
                 .setCaptionLabel("Type je prijs (inc. BTW)");           
}

void draw(){
}
  
void Knop1(){
mijnGetal = float(tekstveld1.getText());
float nieuwGetal = mijnGetal * 0.21 + mijnGetal;
fill(0,0,0);
textSize(25);
text("Prijs inc. BTW = " + nieuwGetal, 50,50);
}
