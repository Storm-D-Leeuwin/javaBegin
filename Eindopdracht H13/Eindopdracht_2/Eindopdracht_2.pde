import controlP5.*;
ControlP5 cp;
PFont font;
String totaal1 = "";
String totaal2 = "";
String totaal3 = "";
String totaal5 = "";
float totaal4;

Button knop1;
Button knop2;
Button knop3;
Button knop4;
Button knop5;
Button knop6;
Button knop7;
Button knop8;
Button knop9;

Button knopmin;
Button knopkeer;
Button knopis;
Button knop0;
Button knopgedeeld;
Button knopBack;


Button knopplus;



void setup(){
size(800,1200);
background(0);
cp = new ControlP5(this);
font = createFont("Arial",30);


knop1 = cp.addButton("Knop1");
knop1.setCaptionLabel("1");
knop1.setSize(120,100);
knop1.setFont(font);
knop1.setPosition(50,650);

knop2 = cp.addButton("Knop2");
knop2.setCaptionLabel("2");
knop2.setSize(120,100);
knop2.setFont(font);
knop2.setPosition(180,650);

knop3 = cp.addButton("Knop3");
knop3.setCaptionLabel("3");
knop3.setSize(120,100);
knop3.setFont(font);
knop3.setPosition(310,650);

knop4 = cp.addButton("Knop4");
knop4.setCaptionLabel("4");
knop4.setSize(120,100);
knop4.setFont(font);
knop4.setPosition(50,540);

knop5 = cp.addButton("Knop5");
knop5.setCaptionLabel("5");
knop5.setSize(120,100);
knop5.setFont(font);
knop5.setPosition(180,540);

knop6 = cp.addButton("Knop6");
knop6.setCaptionLabel("6");
knop6.setSize(120,100);
knop6.setFont(font);
knop6.setPosition(310,540);

knop7 = cp.addButton("Knop7");
knop7.setCaptionLabel("7");
knop7.setSize(120,100);
knop7.setFont(font);
knop7.setPosition(50,430);

knop8 = cp.addButton("Knop8");
knop8.setCaptionLabel("8");
knop8.setSize(120,100);
knop8.setFont(font);
knop8.setPosition(180,430);

knop9 = cp.addButton("Knop9");
knop9.setCaptionLabel("9");
knop9.setSize(120,100);
knop9.setFont(font);
knop9.setPosition(310,430);

knop0 = cp.addButton("Knop0");
knop0.setCaptionLabel("0");
knop0.setSize(120,100);
knop0.setFont(font);
knop0.setPosition(180,760);

knopmin = cp.addButton("Knopmin");
knopmin.setCaptionLabel("-");
knopmin.setSize(120,100);
knopmin.setFont(font);
knopmin.setPosition(440,540);

knopkeer = cp.addButton("Knopkeer");
knopkeer.setCaptionLabel("x");
knopkeer.setSize(120,100);
knopkeer.setFont(font);
knopkeer.setPosition(440,430);

knopis = cp.addButton("Knopis");
knopis.setCaptionLabel("=");
knopis.setSize(120,100);
knopis.setFont(font);
knopis.setPosition(440,760);

knopgedeeld = cp.addButton("Knopgedeeld");
knopgedeeld.setCaptionLabel("/");
knopgedeeld.setSize(120,100);
knopgedeeld.setFont(font);
knopgedeeld.setPosition(440,320);

knopplus = cp.addButton("Knopplus");
knopplus.setCaptionLabel("+");
knopplus.setSize(120,100);
knopplus.setFont(font);
knopplus.setPosition(440,650);


knopBack = cp.addButton("KnopBack");
knopBack.setCaptionLabel("Back");
knopBack.setSize(120,100);
knopBack.setFont(font);
knopBack.setPosition(310,320);
}

void draw(){
textSize(30);
text("^ Select first value ^",20,100);
text("^ x of + of / of - ^", 30,200);
text("^ Select second value ^",15,300);
text("BACK = Full Refresh",150,900);
text(totaal5,2000,2000);
}

void Knop1(){ 
if (totaal2 == "" ){
totaal1=totaal1+ "1";
text(totaal1,40,50);} else {
  totaal3=totaal3 + "1";
  text(totaal3, 40, 250);
}
}

void Knop2(){
if (totaal2 == "" ){
totaal1=totaal1+ "2";
text(totaal1,40,50);} else {
  totaal3=totaal3 + "2";
  text(totaal3, 40, 250);
}
}

void Knop3(){
if (totaal2 == "" ){
totaal1=totaal1+ "3";
text(totaal1,40,50);} else {
  totaal3=totaal3 + "3";
  text(totaal3, 40, 250);
}
}

void Knop4(){
if (totaal2 == "" ){
totaal1=totaal1+ "4";
text(totaal1,40,50);} else {
  totaal3=totaal3 + "4";
  text(totaal3, 40, 250);
}
}

void Knop5(){
if (totaal2 == "" ){
totaal1=totaal1+ "5";
text(totaal1,40,50);} else {
  totaal3=totaal3 + "5";
  text(totaal3, 40, 250);
}
}
void Knop6(){
if (totaal2 == "" ){
totaal1=totaal1+ "6";
text(totaal1,40,50);} else {
  totaal3=totaal3 + "6";
  text(totaal3, 40, 250);
}
}

void Knop7(){
if (totaal2 == "" ){
totaal1=totaal1+ "7";
text(totaal1,40,50);} else {
  totaal3=totaal3 + "7";
  text(totaal3, 40, 250);
}
}

void Knop8(){
if (totaal2 == "" ){
totaal1=totaal1+ "8";
text(totaal1,40,50);} else {
  totaal3=totaal3 + "8";
  text(totaal3, 40, 250);
}
}

void Knop9(){
if (totaal2 == "" ){
totaal1=totaal1+ "9";
text(totaal1,40,50);} else {
  totaal3=totaal3 + "9";
  text(totaal3, 40, 250);
}
}

void Knop0(){

if (totaal2 == "" ){
totaal1=totaal1+ "0";
text(totaal1,40,50);} else {
  totaal3=totaal3 + "0";
  text(totaal3, 40, 250);
}

}
void KnopBack(){
background(0);
totaal1 = "";
totaal2 = "";
totaal3 = "";
}

void Knopmin(){
if(totaal2 == ""){
totaal2= "-";
text(totaal2,40,150);}
else{totaal5 = "-";}
}

void Knopplus(){
if(totaal2 == ""){ 
totaal2= "+";
text(totaal2,40,150);} 
else{totaal5 = "+";}
}
void Knopgedeeld(){
if(totaal2 == ""){
totaal2= "/";
text(totaal2,40,150);}
else{totaal5 = "/";}
}

void Knopkeer(){
if(totaal2==""){
totaal2="x";
text(totaal2,40,150);}
else{totaal5="x";}
}



void Knopis(){
if(totaal2 == "x"){
totaal4 = float(totaal1) * float(totaal3);
text(totaal1 + "*" + totaal3 + "=" + totaal4,400,200);
}else if(totaal2 == "/"){
totaal4 = float(totaal1) / float(totaal3);
text(totaal1 + "/" + totaal3 + "=" + totaal4,400,200);
}else if(totaal2== "+"){
totaal4 = float(totaal1) + float(totaal3);
text(totaal1 + "+" + totaal3 + "=" + totaal4,400,200);
}else if(totaal2 == "-"){
totaal4 = float(totaal1) - float(totaal3);
text(totaal1 + "-" + totaal3 + "=" + totaal4,400,200);
}
}
