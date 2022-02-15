int teller = 0;
boolean running = false;

void setup(){
size(300,200);
frameRate(60);
background(0);
}

void draw (){
if(running == false){
background(0);
fill(255,255,255);
textSize(20);
text(teller + " Seconde",100,100);
textSize(15);
text("Press S = Start", 50 ,50);
text("Press D = Stop", 50 , 20);
text("Press R = Reset",50, 80);
}
else if (running == true){
background(0);
fill(255);
teller++;
textSize(20);
text(teller + " seconde", 100,100);
textSize(15);
delay(850);
text("Press S = Start", 50,50);
text("Press D = Stop", 50 ,20);
text("Press R = Reset", 50 , 80);
}
}

void keyPressed(){
if(key == 's'){
  running = true;
}else if (key == 'd'){
  running = false;
}else if(key == 'r'){
teller = 0;
running = false;
}
}
