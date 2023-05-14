// Mendoza Alejo Daniel    94767/8
// Comision 2 (ANIMALES), tp 1
 // Variables y condicionales


PImage fondo0, fondo1, fondo2, fondo3;
PFont texto;
int segundos;
int py, py2, py3;
int px1, px2, px3;
int pxrect, pyrect, ancho, alto;
int opacidad;
int color1;
float tam;


void setup () {
  size (640, 480);
  fondo0 = loadImage ("fondo_safari.jpg");
  fondo1 = loadImage ("hiena.jpg");
  fondo2 = loadImage ("tigre_bengala.jpg");
  fondo3 = loadImage ("leones.jpg");
  texto = loadFont ("BookmanOldStyle-BoldItalic-38.vlw");
  textFont(texto);
  textSize (30);
  textAlign(CENTER);
  py = -100;
  py2 = -100;
  py3 = 500;
  px1 = -200;
  px2 = 840;
  tam = 1;
  opacidad = 255;
  color1 = 0;
  tam = 1;
  pxrect = 550;
  pyrect = 400;
  ancho = 80;
  alto = 30;
 
}
void draw () {
  background (0);
  if (frameCount%60==0) {
    segundos ++;
  }
  opacidad = py*200/height;
  if ( segundos <= 7) {
    fill(0,0, 100, 255-opacidad );
    image (fondo0, 0, 0, width, height);
    text ("Animales Salvajes y \n sus caracteristicas", width/2, py);
    py ++;
  } else if (segundos > 7 && segundos <= 17) {
    image (fondo1, 0, 0, width, height);
    fill (188, 93, 145);
    textSize (50);
    text ("Hienas", 300, 50);
    fill(0);
    textSize (20);
     text ( "* Son animales carronieros. \n *Son peludos y de tamanio mediano.", 300, py2);
    text ( "* Poseen una vista y olfato bien desarrolados,\n esto los hace capaces de cazar durante la noche.", 350, py3);
    if (py2 <= 350) {
      py2 ++;
    }
    if (py3 >= 412) {
      py3 --;
    }
  } else if (segundos > 17 && segundos <= 24){
    image (fondo2,0,0, width, height);
    fill (227, 112, 5);
    textSize (30);
    text ("Tigres", 130, 50);
  fill (0);
    textSize (tam);
    text ( "Son excelentes nadadores, y pueden \n alcanzar una velocidad de 90 km/h.", width/2, height/4);
    text ( "Poseen una vista y olfato bien desarrollados \n y son buenos cazadores nocturnos.", width/2, height/2);
    if (tam <= 25) {
      tam += 0.1;
    }
  } else {
    textSize (20);
    image (fondo3, 0, 0, width, height);
    fill (227, 34, 5);
    textSize (40);
    text ("Leones", 300, 60);
    
    textSize (15);
    fill (color1);
    text ( "- Pueden llegar a vivir entre 20 y 25 anios", 350, py2);
    text ( "- Los machos son mucho mas pesados \n que las hembras", 350, py3);
    
    if (py2 <= 320) {
      py2 ++;
    }
    if (py3 >= 470){
      py3 --;
    }
    if (color1 >= 0 && color1 <= 255){
      color1 ++;
    }
  }
  if (segundos >= 30) {
    fill (255);
    rect (pxrect, pyrect, ancho, alto);
    textSize (13);
    fill (0);
    text ("Reiniciar", 590, 420);
  }
}

void mousePressed (){
  if (mouseX > 550 && mouseX < pxrect + ancho && mouseY > pyrect && mouseY < pyrect + alto){
    background (0);
    textSize (30);
  py = -100;
  py2 = -100;
  py3 = 500;
  px1 = -200;
  px2 = 840;
  tam = 1;
  opacidad = 255;
  color1 = 0;
  segundos = 0;
  }
}
  
