PImage animal;

void setup (){
 size (800, 400); 
 animal = loadImage ("vaquita_campo.jpg");
}

void draw (){
  background (90, 219, 40);
  image (animal,0, 0, 400, 400);
  
  //ubres
  noStroke ();
  fill (247, 180, 228); 
 circle (667, 280, 100);
 fill (247, 140, 235);
 ellipse (635, 320, 15, 25);
 ellipse (660, 325, 15, 25);
 
  //cuerpo
  strokeWeight(1);
  fill (255);
  rect (450,100, 290, 200);
  
  //manchas debajo cabeza
  fill (0);
  circle (530, 180, 100);
  circle (553, 145, 90);
  
  fill (0);
  circle (720, 115, 90);
  circle (750, 160, 80);
  
  noStroke();
  fill (90, 219, 40);
  rect (670, 0, 100, 100);
  rect (742, 80, 170, 130);
  

  
  fill (0);
  circle (630, 205, 30);
  circle (640, 210, 40);
  
  circle (670, 150, 9 );
  circle (674, 155, 5);
  
  circle (700, 259, 14);
  circle (710, 268, 8);
  
  //cabeza
  stroke (1);
  fill (255);
  rect(430, 80, 120, 170);
  
  
  //manchas cara 
  stroke (2);
  fill (0);
  circle (440, 90, 40);
  circle (435, 110, 20);
  
   noStroke();
  fill (90, 219, 40);
   rect (400, -21, 100, 100);
   rect (420, 20, 10, 100);
  
   
  //cara
  strokeWeight (2);
   stroke(1);
   fill (0, 0, 255);
  strokeWeight(12);
  point (520, 140);
  point (460, 140);
  
    //OREJAS
    stroke (255);
    strokeWeight(2);
  fill (0);
  ellipse (568, 127, 34, 15);
  ellipse (413, 127, 34, 15);
  
  
   //boca
  noStroke ();
  fill (206, 202, 202, 139);
  ellipse (490, 243, 140, 70);
   
  fill (90, 219, 40);
  rect (415,200, 14, 110);
  rect (428, 251, 100, 200);
  fill (255);
  
  rect (451, 251, 105, 47);
  rect (551, 225, 10, 40);
  
  fill (0);
  circle (500, 270, 17);
  circle (504, 263, 8);
  
  // "NARIZ"
  stroke (0);
  fill (255, 115, 253);
  ellipse (505, 219, 12, 19);
  ellipse (475, 219, 12, 19);
  
  // boca_2da capa
  strokeWeight (1);
  fill (206, 200, 200, 0);
curve (400, 199, 430, 230, 550, 230, 800, 90);

  //PATAS
  
//Pata 1 adelante
  stroke (1);
  fill (255);
  rect (460, 298, 30, 50);
  
  fill (0);
  circle (470, 310, 5);
  circle (475, 320, 10);
//pezuna
  stroke (1);
  fill (200);
  rect (460, 348, 30,10);
  
 
//Pata 2 adelante
  fill (255);
  rect (500, 298, 30, 50);
  fill (0);
  circle (505, 320, 8 );

//pezuna 
 stroke (1);
 fill (200);
 rect(500, 348, 30, 10);
 

 
//Pata 3, atras 
 fill (255);
 rect (710, 300, 30, 50);
 noStroke ();
 fill (0);
 circle (718, 308, 9);
 circle (723, 312, 5);
 circle (727, 320, 10);
// pezuna 
 stroke (1);
 fill (200);
 rect (710,348, 30, 10);
 
//Pata 4, atras 
 fill (255);
 rect (670, 300, 30, 50);
 stroke (1);
 fill (200);
 rect (670, 348, 30, 10);
  
//COLA 
strokeWeight (6);
stroke (255);
fill (90, 219, 40);
curve (500, 100, 744, 110, 757, 280, 800, 200 );


//PISO
noStroke();
fill (41, 126, 37);
rect (401, 359, 400, 100);

 
  
  
}
