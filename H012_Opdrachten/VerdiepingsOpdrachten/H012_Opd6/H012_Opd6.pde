int a = 450;
int b = 450;

void setup(){
size(800,800);
background(255);
}

void draw(){
rect(a,b,100,100);
}

void keyPressed(){  
 if(keyCode == 39){
   background(255);
   a = a + 10;
 }
 if(keyCode == 38){
   background(255);
   b = b - 10;
 }
 if(keyCode == 40){
 background(255);
 b = b+10;
 }
 if(keyCode == 37){
 background(255);
 a = a-10;
 }
  
}
