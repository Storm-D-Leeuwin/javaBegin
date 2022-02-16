import controlP5.*;
PFont font;
ControlP5 cp;
float totaal = 0;

Button knop1;

void setup(){
size(800,1200);
background(0);
cp = new ControlP5(this);
font = createFont("Arial",30);
textFont(font);

cp.addButton("knop1")
.setPosition(50,650)
.setSize(120,100)
.setFont(font)
.setCaptionLabel("1")
; cp.getController("Knop1")
;

cp.addButton("knop2")
.setPosition(180,650)
.setSize(120,100)
.setFont(font)
.setCaptionLabel("2")
; cp.getController("Knop2")
;

cp.addButton("knop3")
.setPosition(310,650)
.setSize(120,100)
.setFont(font)
.setCaptionLabel("3")
; cp.getController("Knop3")
;

cp.addButton("knop+")
.setPosition(440,650)
.setFont(font)
.setSize(120,100)
.setCaptionLabel("+")
;  cp.getController("Knop+")
;

cp.addButton("knop4")
.setPosition(50,540)
.setFont(font)
.setSize(120,100)
.setCaptionLabel("4")
; cp.getController("Knop4")
;

cp.addButton("knop5")
.setPosition(180,540)
.setFont(font)
.setSize(120,100)
.setCaptionLabel("5")
;
 cp.getController("Knop5")
;

cp.addButton("knop6")
.setPosition(310,540)
.setFont(font)
.setSize(120,100)
.setCaptionLabel("6");
 cp.getController("Knop6")
;

knop("knop7", 50,430,"7","Knop7");
knop("knop8", 180,430,"8","Knop8");
knop("knop9", 310,430,"9","Knop9");
knop("knop-", 440,540,"-","Knop-");
knop("knopx", 440,430,"x","Knopx");
knop("knop0", 180,760,"0", "Knop0");
knop("knop=",440,760, "=", "Knop=");
knop("knop/", 440,320,"/", "Knop/");
knop("knopBack",310,320,"Back", "KnopBack");
knop("knop,",310,760,",", "Knop,");
knop("knop+/-",50,760,"+/-", "Knop+/-");

} 

void knop(String getal, int positieX, int positieY, String captionlabel, String control) {

 cp.addButton(getal)
 .setFont(font)
 .setSize(120,100)
 .setCaptionLabel(captionlabel)
 .setPosition(positieX,positieY)
 ;
 cp.getController(control)
;


}

void Knop1(){
  println("hello world");
}
