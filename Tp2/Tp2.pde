PImage bienvenidos;
PImage juego;
PImage ahorcado;
PImage ganar;
PImage perder;
PImage listo;

int botonX = 20;
int botonY = 20;
int botonAncho = 100;
int botonAlto = 40;

int pantallaActual = 1;
int tiempoUltimoCambio = 0;
int intervaloCambio = 360;

int transparency = 0;
int transparency1 = 0;
int transparency2 = 0;
int transparency3 = 0;
int transparency4 = 0;
int transparency5 = 0;

String texto = "El juego consiste en adivinar una palabra/frase en la menor cantidad de intentos posibles.\nLos jugadores tendrán que ir diciendo letras para formar dicha palabra/frase.";
String texto2 = "Por cada letra que no se encuentre en la palabra/frase se dibujará una parte del\nmuñeco y se tachará esa letra."; 
String texto3 = "Si se logra adivinar la palabra/frase... ¡GANASTE!";
String texto4 = "Si se completa todo el muñeco... Perdiste :(";
String texto5 = "¿Estas listo para jugar al Ahorcado con tus amigos?";
String texto6 = "¡Bienvenidos al Ahorcado!";

void setup() {
  size(640, 480);
  println( texto );
  tiempoUltimoCambio = frameCount; 
  
}

void draw() {
  println("X: + mosuseX + ; Y: " + mouseY);
  if (frameCount - tiempoUltimoCambio >= intervaloCambio) {
    cambiarPantalla();
    tiempoUltimoCambio = frameCount; 
  }
  
   if (pantallaActual == 1) {
    pantalla1();
  } else if (pantallaActual == 2) {
    pantalla2();
  } else if (pantallaActual == 3) {
    pantalla3();
  } else if (pantallaActual == 4) {
    pantalla4();
  } else if (pantallaActual == 5) {
    pantalla5();
  } else if (pantallaActual == 6) {
    pantalla6();
    int botonX = width - botonAncho;
    int botonY = height - botonAlto;
    fill(0);
    rect(botonX, botonY, botonAncho, botonAlto);
    fill(255);
    textAlign(CENTER, CENTER);
    textSize(16);
    text("Reiniciar", botonX + botonAncho / 2, botonY + botonAlto / 2);
  }
}

void pantalla1() {
  background(255);
  fill(0, transparency);  
  textSize(50);
  textAlign( RIGHT, TOP);
  text( texto6, width-50, 50);
  if (transparency < 255);
    transparency += 3;
  PImage bienvenidos = loadImage("data/bienvenidos.jpg");
  bienvenidos.resize(330,220);
  image(bienvenidos, 140, 170);
}
void pantalla2() {
  background(255); 
  fill(0, transparency1); 
  textSize(15);
  textAlign( RIGHT, TOP );
  text( texto, width-50, 50);
  if (transparency1 < 255);
    transparency1 += 3;
  PImage juego = loadImage("data/juego.jpg");
  juego.resize(380,220);
  image(juego, 110, 190);
}
void pantalla3() {
  background(255); 
  fill(0, transparency2); 
  textSize(17);
  textAlign( RIGHT, TOP );
  text( texto2, width-50, 50);
  if (transparency2 < 255);
    transparency2 += 3;
  PImage ahorcado = loadImage("data/ahorcado.jpg");
  ahorcado.resize(400,220);
  image(ahorcado, 110, 190);
}
void pantalla4() {
  background(255); 
  fill(0, transparency3); 
  textSize(27);
  textAlign( RIGHT, TOP );
  text( texto3, width-50, 50);
  if (transparency3 < 255);
    transparency3 += 3;
  PImage ganar = loadImage("data/ganar.jpg");
  ganar.resize(360,220);
  image(ganar, 140, 160);
}  
void pantalla5() {
  background(255); 
  fill(0, transparency4); 
  textSize(30);
  textAlign( RIGHT, TOP );
  text( texto4, width-50, 50);
  if (transparency4 < 255);
    transparency4 += 3;
  PImage perder = loadImage("data/perder.jpg");
  perder.resize(350,190);
  image(perder, 130, 160);
} 
void pantalla6() {
  background(255); 
  fill(0, transparency5); 
  textSize(26);
  textAlign( RIGHT, TOP );
  text( texto5, width-50, 50);
  if (transparency5 < 255);
    transparency5 += 3;
  PImage listo = loadImage("data/listo.jpg");
  listo.resize(350,200);
  image(listo, 150, 160);
}
void mousePressed() {
  if (pantallaActual == 6 &&
      mouseX >= width - botonAncho && mouseX <= width &&
      mouseY >= height - botonAlto && mouseY <= height) {
    reiniciarJuego();
  }
}

void reiniciarJuego() {
  pantallaActual = 1;
  tiempoUltimoCambio = frameCount;
   transparency = 0;
   transparency1 = 0;
   transparency2 = 0;
   transparency3 = 0;
   transparency4 = 0;
   transparency5 = 0;
}

void cambiarPantalla() {
if (pantallaActual < 6) {
    pantallaActual++;
} else {
  }
}
