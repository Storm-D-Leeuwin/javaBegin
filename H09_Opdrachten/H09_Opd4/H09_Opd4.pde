void setup(){
size(500,500);
}

void draw(){
  vierkant(20,20,60,60);
}

void vierkant(int x1,int y1,int x2,int y2){
  line(x1, y1, x1, y2);
  line(x1, y2, x2, y2);
  line(x2, y2, x2, y1);
  line(x2, y1, x1, y1);


}
