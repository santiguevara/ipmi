PImage photo;

void setup(){
 size(800,400);
 background(135, 206, 235);
  photo = loadImage("Chilecito-Ruta-40-scaled.jpg");
 photo.resize(400,400);
 image(photo,0,0);
}

void draw(){

  fill(#FCFCFC);
  noStroke();
  
  ellipse(600,50,170,70);
  ellipse(500,50,170,70);
  ellipse(720,70,170,70);
line(575,200,10,1200);
line(650,200,2000,2500);
fill(#A5A5A5);
triangle(615,135,460,400,767,400);
fill(#5D4900);
triangle(675,110,600,200,750,200);
triangle(710,130,550,200,800,200);
triangle(750,140,600,200,900,200);
triangle(550,110,450,200,650,200);
triangle(415,130,400,200,500,200);
triangle(400,118,400,200,500,200);
triangle(465,117,400,200,620,200);

triangle(600,100,500,200,700,200);

fill(#FEFF1C);
rect(603,200,7,200);
fill(#FCFCFC);
rect(612,200,5,30);
rect(612,260,5,38);
rect(612,330,5,38);
  fill(#1C8107);
  noStroke();
rect(400,200,56,200);
fill(#CEC24F);
  noStroke();
triangle(456,405,456,200,577,200);
 fill(#1C8107);
  noStroke();
rect(767,200,56,200);
fill(#CEC24F);
  noStroke();
triangle(650,200,767,200,767,400);








}
