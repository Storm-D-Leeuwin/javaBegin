import controlP5.*;

ControlP5 cp;

Textfield TF1;
Button knop1;

void setup(){
  size(500,500);

cp = new ControlP5(this);

TF1 = cp.addTextfield("Textfield")
    .setText("Type een naam")
    .setSize(200,200)
    .setPosition(200,200)
    .setCaptionLabel("");
    
knop1 = cp.addButton("Knop1")
        .setCaptionLabel("Klik hier");
}

void draw(){
background(255,255,255);
}

void Knop1 (){
println("Hoi mijn naam is: " + TF1.getText()); 
}
