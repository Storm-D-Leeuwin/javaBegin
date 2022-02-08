size(700,250);
background(255,255,255);

line(10,10,200,10);

rect(10,20,190,70);

fill(255,182,193);
rect(210,20,190,70);
ellipse(305,55,190,70);

fill(255,182,193);
arc(510,55,190,70,1.7*PI,2*PI);

noFill();
ellipse(510,55,190,70);

fill(255,182,193);
ellipse(305,150,190,70);

noFill();
arc(510,150,100,100,0,2*PI);

rect(10,100,190,70,28);

fill(0,0,0);
text("LIJN", 100, 20);
text("RECHTHOEK", 80, 100);
text("AFGERONDE RECHTHOEK", 40, 180);
text("GEVULDE RECHTHOEK MET OVAAL", 210, 100);
text("TAARTPUNT MET OVAAL EROMHEEN", 420, 100);
text("GEVULDE OVAAL", 260, 200);
text("CIRKEL", 490, 215);
