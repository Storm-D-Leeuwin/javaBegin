float gewicht = 72;
float lengte = 1.87;
float leeftijd = 16;
float BMI = 0;

size(500,150);
background(255,255,255);

BMI = gewicht / (lengte * lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;
println(BMI);

if(leeftijd < 70){
  if(BMI < 18.5){
fill(255,255,0);
  }else if(BMI < 25){
fill(0,255,0);
  }else if(BMI < 30){
fill(255,255,0);
  }else{
fill(255,0,0);
  }
}else{
if(BMI < 22){
fill(255,255,0);
}
else if(BMI < 28){
fill(0,255,0);
}
else if(BMI < 30){
fill(255,255,0);
}else{
fill(255,0,0);
}
}
rect(200,80,50,20,10);
fill(255,255,255);
rect(100,30,50,20,10);
rect(200,30,50,20,10);
rect(300,30,50,20,10);

fill(0,0,0);
text("Gewicht",103,28);
text("Lengte",205,28);
text("Leeftijd",305,28);
text("BMI",215,112);
text("KG",155,45);
text("CM",255,45);
text("Jr",355,45);
text(gewicht,100,45);
text(lengte, 200,45);
text(leeftijd,300,45);
text(BMI,200,95);
