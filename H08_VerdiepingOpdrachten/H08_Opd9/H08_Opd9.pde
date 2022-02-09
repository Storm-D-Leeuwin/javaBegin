size(1000, 1000);

int sizeCirkel = 1000;

for(int i = 0; i < 51; i++) {
  println(sizeCirkel);
  ellipse(sizeCirkel / 2 ,sizeCirkel / 2  , sizeCirkel, sizeCirkel);
  
  sizeCirkel -= 10;
}
