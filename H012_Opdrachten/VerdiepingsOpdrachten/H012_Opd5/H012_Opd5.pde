int a = 20;
int b = 20;

void setup(){
size(500,500);
background(255);
}

void draw(){

}

void mouseClicked(){
line(a,b,mouseX,mouseY);
a = mouseX;
b = mouseY;
}
