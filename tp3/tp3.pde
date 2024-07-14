//https://youtu.be/bK08BxafnUo

// Variables globales
color color1;
color color2;
PImage opart;

// Resolución de 800x400
void setup() {
  size(800, 400);
  reiniciarVariables();
  opart = loadImage("opart.jpg");
}

// Cuadrados pequeños
void draw() {
  println(mouseX + "," + mouseY, 1, 0);
  background(255); // Fondo blanco
  imagenDeReferencia();
  // Llamada a dibujarGrilla con parámetros
  int baseSize = 20;  // Tamaño base del cuadrado
  int rectSize = calcularTamanioCuadrado(baseSize);  // Usamos la función con return
  dibujarGrilla(rectSize, color1, color2, 400); // 400 es la posición X inicial

  // Dibujar cuadrados blancos pequeños
  DibujarCuadraditos(430, 0, true);
  DibujarCuadraditos(511, 0, true);
  DibujarCuadraditos(400, 31, true);
  DibujarCuadraditos(431, 31, true);
  DibujarCuadraditos(640, 0, true);
  DibujarCuadraditos(640, 31, true);
  DibujarCuadraditos(720, 0, true);
  DibujarCuadraditos(720, 31, true);
  DibujarCuadraditos(751, 31, true);
  DibujarCuadraditos(471, 71, true);
  DibujarCuadraditos(440, 40, true);
  DibujarCuadraditos(511, 31, true);
  DibujarCuadraditos(520, 40, true);
  DibujarCuadraditos(551, 71, true);
  DibujarCuadraditos(600, 71, true);
  DibujarCuadraditos(631, 40, true);
  DibujarCuadraditos(680, 71, true);
  DibujarCuadraditos(711, 40, true);
  DibujarCuadraditos(400, 111, true);
  DibujarCuadraditos(431, 111, true);
  DibujarCuadraditos(480, 80, true);
  DibujarCuadraditos(560, 80, true);
  DibujarCuadraditos(591, 80, true);
  DibujarCuadraditos(591, 111, true);
  DibujarCuadraditos(560, 111, true);
  DibujarCuadraditos(671, 80, true);
  DibujarCuadraditos(720, 111, true);
  DibujarCuadraditos(751, 111, true);
  DibujarCuadraditos(711, 120, true);
  DibujarCuadraditos(680, 151, true);
  DibujarCuadraditos(600, 120, true);
  DibujarCuadraditos(631, 151, true);
  DibujarCuadraditos(551, 120, true);
  DibujarCuadraditos(520, 151, true);
  DibujarCuadraditos(440, 120, true);
  DibujarCuadraditos(471, 151, true);
  DibujarCuadraditos(480, 160, true);
  DibujarCuadraditos(480, 191, true);
  DibujarCuadraditos(511, 160, true);
  DibujarCuadraditos(511, 191, true);
  DibujarCuadraditos(640, 160, true);
  DibujarCuadraditos(640, 191, true);
  DibujarCuadraditos(671, 160, true);
  DibujarCuadraditos(671, 191, true);
  DibujarCuadraditos(471, 200, true);
  DibujarCuadraditos(440, 231, true);
  DibujarCuadraditos(520, 200, true);
  DibujarCuadraditos(551, 231, true);
  DibujarCuadraditos(600, 231, true);
  DibujarCuadraditos(631, 200, true);
  DibujarCuadraditos(711, 231, true);
  DibujarCuadraditos(680, 200, true);
  DibujarCuadraditos(400, 240, true);
  DibujarCuadraditos(431, 240, true);
  DibujarCuadraditos(480, 271, true);
  DibujarCuadraditos(560, 240, true);
  DibujarCuadraditos(560, 271, true);
  DibujarCuadraditos(591, 240, true);
  DibujarCuadraditos(591, 271, true);
  DibujarCuadraditos(671, 271, true);
  DibujarCuadraditos(720, 240, true);
  DibujarCuadraditos(751, 240, true);
  DibujarCuadraditos(440, 311, true);
  DibujarCuadraditos(471, 280, true);
  DibujarCuadraditos(520, 311, true);
  DibujarCuadraditos(551, 280, true);
  DibujarCuadraditos(600, 280, true);
  DibujarCuadraditos(631, 311, true);
  DibujarCuadraditos(680, 280, true);
  DibujarCuadraditos(711, 311, true);
  DibujarCuadraditos(400, 320, true);
  DibujarCuadraditos(431, 320, true);
  DibujarCuadraditos(431, 351, true);
  DibujarCuadraditos(511, 320, true);
  DibujarCuadraditos(511, 351, true);
  DibujarCuadraditos(640, 320, true);
  DibujarCuadraditos(640, 351, true);
  DibujarCuadraditos(720, 320, true);
  DibujarCuadraditos(720, 351, true);
  DibujarCuadraditos(751, 320, true);
}

// Si se presiona la tecla r, se reinicia el programa
void keyPressed() {
  if (key == 'r') {
    reiniciarVariables();
  }
}

// Función para reiniciar variables
void reiniciarVariables() {
  color1 = color(0); // Negro
  color2 = color(255); // Blanco
}

// Función para dibujar la imagen de referencia a la izquierda
void imagenDeReferencia() {
  image(opart, 20, 10, 350, 350);
}

// Dibuja la grilla en la mitad derecha
void dibujarGrilla(int rectSize, color color1, color color2, int startX) {
  for (int y = 0; y < height - rectSize; y += rectSize) {
    for (int x = startX; x < width - rectSize; x += rectSize) {
      if ((x / rectSize + y / rectSize) % 2 == 0) {
        fill(color1); // Color 1
      } else {
        fill(color2); // Color 2
      }
      rect(x, y, rectSize, rectSize);
    }
  }
}

void DibujarCuadraditos(int posX, int posY, boolean cuad1) {
  fill(color2);
  if (cuad1) {
    rect(posX, posY, 9, 9);
  }
}

// Función que retorna el tamaño del cuadrado
int calcularTamanioCuadrado(int baseSize) {
  return baseSize * 2;
}

// Evento del mouse para modificar una variable
void mousePressed() {
  color1 = color(random(255), random(255), random(255));
  color2 = color(random(255), random(255), random(255));
}
