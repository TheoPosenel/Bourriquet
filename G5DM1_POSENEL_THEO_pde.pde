// Paramètre :

size(600,500);
background(200);

// Prénom de mon héros :

textSize(32);
rect(80,400,435,80);
fill(0,0,255);
text("Je m'appelle Bourriquet !!",105,450);

// Le corps du héros : //

// Couleur du héros : //

// Couleur corps :

fill(#5E9BE3);
noStroke();
ellipse(300,260,150,150);
ellipse(530,350,30,60);
ellipse(540,325,30,40);
arc(540, 325, 37, 57,radians(270),radians(450), CHORD);
arc(335, 380, 50, 30,radians(0),radians(180), CHORD);
rect(150,255,300,130);
rect(75,320,450,60);
triangle(100,320,150,320,150,260);
triangle(450,320,500,320,450,260);
arc(310, 195, 190, 185,radians(180),radians(360), CHORD);
fill(#5E9BE3);

// Jambe gauche : 

stroke(6);
strokeWeight(6);
arc (300, 275, 298, 220, radians(190), radians(350));
noStroke();
arc(305, 200, 195, 185,radians(180),radians(360), CHORD);
stroke(6);
line(80,382,200,382);
strokeWeight(3);
arc (150, 275, 30, 25, radians(270),radians(360));
translate(width/2, height/2);
strokeWeight(6);
rotate(radians(310));
arc (-142, -106, 80, 15, radians(200),radians(350));
rotate(radians(30));
arc (-225, 35, 40, 100, radians(240),radians(310));
strokeWeight(3);
rotate(radians(60));
arc (-110, 190, 60, 20, radians(270),radians(340));
strokeWeight(6);
rotate(radians(300));
arc (-255, 50, 50, 200, radians(240),radians(330));
rotate(radians(270));
arc( 0,-250,100,50,radians(250),radians(330));
arc( 0,-250,100,50,radians(180),radians(270));

// Jambre droite :

noFill();
strokeWeight(6);
line(-158,50,-200,165);
rotate(radians(160));
arc (140, -105, 80, 15, radians(200),radians(350));
strokeWeight(3);
arc (115, -97, 30, 25, radians(120),radians(220));
strokeWeight(6);
rotate(radians(360));
arc (195, -70, 40, 100, radians(230),radians(300));
strokeWeight(3);
rotate(radians(240));
arc (-25, 210, 60, 20, radians(270),radians(340));
strokeWeight(6);
rotate(radians(90));
arc (252, 85, 50, 250, radians(215),radians(300));
rotate(radians(70));
arc( 70,-232,100,50,radians(250),radians(330));
rotate(radians(20));
arc(0 ,-246,100,50,radians(270),radians(360));

// Tête du héros : 

rotate(radians(255));
arc(0 ,20,150,130,radians(0),radians(180));
arc(0 ,20,150,130,radians(90),radians(200));
arc(0 ,20,150,130,radians(340),radians(360));
rotate(radians(60));
arc(-99 ,58,120,70,radians(280),radians(360));
rotate(radians(210));
arc(22 ,80,90,30,radians(200),radians(360));
rotate(radians(92));
arc(0 ,10,140,100,radians(180),radians(360));
strokeWeight(3);
fill(#F0D9AC);
ellipse(0,23,142,120);
line(0,-150,0,80);
rotate(radians(140));
arc(-15 ,-40,20,10,radians(180),radians(360),CHORD);
rotate(radians(90));
arc(10,-45,20,10,radians(180),radians(360),CHORD);
rotate(radians(320));
fill(#5E9BE3);
arc(-20 ,60,30,10,radians(180),radians(350));
rotate(radians(340));
arc(25 ,60,25,10,radians(190),radians(350));
strokeWeight(6);
rotate(radians(305));
arc(90,50,50,10,radians(190),radians(350));
rotate(radians(130));
arc(0,-120,70,10,radians(180),radians(350));
line(35,-120,120,-40);
strokeWeight(3);
line(55,-80,80,-35);
strokeWeight(6);
rotate(radians(60));
arc(45,-120,50,10,radians(190),radians(340));
strokeWeight(3);
rotate(radians(-35));
arc(-30,-90,110,20,radians(190),radians(350));
rotate(radians(180));
arc(-70 ,65,40,10,radians(190),radians(320));
strokeWeight(6);
rotate(radians(140));
arc(-90,45,50,10,radians(190),radians(350));
rotate(radians(40));
arc(-25,110,70,10,radians(0),radians(160));
rotate(radians(110));
line(40,-130,105,-40);
rotate(radians(40));
arc(-60,-120,50,10,radians(190),radians(320));
strokeWeight(3);
rotate(radians(15));
arc(00,-85,160,20,radians(190),radians(350));
rotate(radians(25));
rotate(radians(87));
fill(255);
ellipse(45,77,30,45);
fill(0);
ellipse(38,72,13,30);
noFill();
rotate(radians(-20));
fill(255);
ellipse(-45,70,30,45);
fill(0);
ellipse(-38,68,13,30);
triangle(-15,120,-25,150,-35,140);
triangle(-45,110,-30,147,-55,135);
triangle(-45,140,-30,160,-80,175);
triangle(-20,120,-40,160,-80,175);
ellipse(-50,120,10,30);
ellipse(-60,135,50,20);
ellipse(-70,156,80,20);
ellipse(-30,155,10,50);
ellipse(-20,155,10,30);
ellipse(-10,150,30,10);
rotate(radians(-40));
arc(-65,105,40,15,radians(0),radians(200));
rotate(radians(90));
arc(50,120,40,15,radians(0),radians(180));

// Bras droit :

noFill();
strokeWeight(6);
rotate(radians(40));
arc(-100,105,80,50,radians(0),radians(180));
arc(-120,87,50,80,radians(90),radians(270));
rotate(radians(70));
arc(-80,57,50,50,radians(90),radians(270));
line(-90,80,20,130);

// Bras gauche :

rotate(radians(120));
arc(90,120,100,40,radians(0),radians(180));
line(140,90,135,-10);
rotate(radians(20));
arc(100,-90,40,40,radians(180),radians(360));
line(125,-60,120,-90);

// Haut de la Tête :

rotate(radians(70));
arc(-10 ,120,130,50,radians(10),radians(170));

// Détail couleur :

rotate(radians(-10));
noStroke();
fill(#BC7BAC);
ellipse(-85,-12,20,125);
arc(-84,-10,30,100,radians(-90),radians(90));
rotate(radians(15));
ellipse(87,-30,20,105);
rotate(radians(30));
arc(87,-20,50,55,radians(90),radians(270));
strokeWeight(3);
fill(#BB87D1);
arc(-232,70,50,70,radians(90),radians(270));
rotate(radians(-130));
arc(130,-180,50,95,radians(90),radians(270));
arc(127,180,50,70,radians(90),radians(270));
rotate(radians(-120));
arc(-240,-40,60,90,radians(90),radians(270));
rotate(radians(150));
arc(92,-100,30,30,radians(90),radians(270));
rotate(radians(-60));
arc(45,90,30,30,radians(90),radians(270));
arc(205,-115,30,30,radians(90),radians(270));
arc(-10,240,30,30,radians(180),radians(360));
rotate(radians(-20));
arc(-10,100,40,30,radians(90),radians(270));

save("G5DM1_POSENEL_Theo.png");
