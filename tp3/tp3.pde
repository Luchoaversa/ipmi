//https://youtu.be/dSojmA8tMr8

// Variables globales
color color1;
color color2;
PImage opart;

// Resolución de 800x400
void setup() {
  size(800, 400);
  reiniciarVariables();
  opart = loadImage("opart.jpg");
  // Calcular el total de cuadrados en la grilla
}
//cuadrados pequeños
void draw() {
  println(mouseX+","+mouseY,1,0);
  background(255); // Fondo blanco
  imagenDeReferencia();
  dibujarGrilla();
  for (int o=430; o<width; o+=293) {
    stroke(170);
    rect(o, 2, 8, 8);
  }
  for (int o=430; o<width; o+=293) {
    stroke(170);
    rect(o, 30, 8, 8);
  }
  for (int o=402; o<width; o+=348) {
    stroke(170);
    rect(o, 30, 8, 8);
  }
  for (int o=402; o<width; o+=348) {
    stroke(170);
    rect(o, 110, 8, 8);
  }
  for (int o=642; o<width; o+=348) {
    stroke(170);
    rect(o, 162, 8, 8);
  }
  for (int o=430; o<width; o+=293) {
    stroke(170);
    rect(o, 110, 8, 8);
  }
  for (int o=562; o<width; o+=293) {
    stroke(170);
    rect(o, 83, 8, 8);
  }
  for (int o=562; o<width; o+=293) {
    stroke(170);
    rect(o, 109, 8, 8);
  }
  for (int o=590; o<width; o+=293) {
    stroke(170);
    rect(o, 83, 8, 8);
  }
  for (int o=590; o<width; o+=293) {
    stroke(170);
    rect(o, 109, 8, 8);
  }
  for (int o=523; o<width; o+=280) {
    stroke(170);
    rect(o, 42, 8, 8);
  }
  for (int o=523; o<width; o+=280) {
    stroke(170);
    rect(o, 150, 8, 8);
  }
  for (int o=630; o<width; o+=280) {
    stroke(170);
    rect(o, 42, 8, 8);
  }
  for (int o=630; o<width; o+=280) {
    stroke(170);
    rect(o, 150, 8, 8);
  }
  for (int o=550; o<width; o+=280) {
    stroke(170);
    rect(o, 70, 8, 8);
  }
  for (int o=550; o<width; o+=280) {
    stroke(170);
    rect(o, 123, 8, 8);
  }
  for (int o=602; o<width; o+=280) {
    stroke(170);
    rect(o, 71, 8, 8);
  }
  for (int o=602; o<width; o+=280) {
    stroke(170);
    rect(o, 123, 8, 8);
  }
  for (int o=442; o<width; o+=268) {
    stroke(170);
    rect(o, 42, 8, 8);
  }
  for (int o=470; o<width; o+=212) {
    stroke(170);
    rect(o, 70, 8, 8);
  }
  for (int o=442; o<width; o+=268) {
    stroke(170);
    rect(o, 122, 8, 8);
  }
  for (int o=470; o<width; o+=212) {
    stroke(170);
    rect(o, 150, 8, 8);
  }
  for (int o=510; o<width; o+=502) {
    stroke(170);
    rect(o, 2, 8, 8);
  }
  for (int o=642; o<width; o+=500) {
    stroke(170);
    rect(o, 30, 8, 8);
  }
  for (int o=642; o<width; o+=500) {
    stroke(170);
    rect(o, 30, 8, 8);
  }
  for (int o=510; o<width; o+=502) {
    stroke(170);
    rect(o, 30, 8, 8);
  }
  for (int o=642; o<width; o+=502) {
    stroke(170);
    rect(o, 2, 8, 8);
  }
  for (int o=482; o<width; o+=502) {
    stroke(170);
    rect(o, 82, 8, 8);
  }
  for (int o=670; o<width; o+=502) {
    stroke(170);
    rect(o, 82, 8, 8);
  }
  for (int o=482; o<width; o+=188) {
    stroke(170);
    rect(o, 162, 8, 8);
  }
  for (int o=482; o<width; o+=188) {
    stroke(170);
    rect(o, 162, 8, 8);
  }
  for (int o=510; o<width; o+=500) {
    stroke(170);
    rect(o, 162, 8, 8);
  }
  //fin de cuadrados pequeños y otros cuadrados de la mitad inferior
  
  for (int o=430; o<width; o+=293) {
    stroke(170);
    rect(o, 242, 8, 8);
  }
  for (int o=430; o<width; o+=293) {
    stroke(170);
    rect(o, 322, 8, 8);
  }
  for (int o=402; o<width; o+=348) {
    stroke(170);
    rect(o, 242, 8, 8);
  }
  for (int o=402; o<width; o+=348) {
    stroke(170);
    rect(o, 322, 8, 8);
  }
  for (int o=642; o<width; o+=348) {
    stroke(170);
    rect(o, 190, 8, 8);
  }
  for (int o=430; o<width; o+=293) {
    stroke(170);
    rect(o, 350, 8, 8);
  }
  for (int o=562; o<width; o+=293) {
    stroke(170);
    rect(o, 242, 8, 8);
  }
  for (int o=562; o<width; o+=293) {
    stroke(170);
    rect(o, 270, 8, 8);
  }
  for (int o=590; o<width; o+=293) {
    stroke(170);
    rect(o, 242, 8, 8);
  }
  for (int o=590; o<width; o+=293) {
    stroke(170);
    rect(o, 270, 8, 8);
  }
  for (int o=522; o<width; o+=280) {
    stroke(170);
    rect(o, 202, 8, 8);
  }
  for (int o=523; o<width; o+=280) {
    stroke(170);
    rect(o, 310, 8, 8);
  }
  for (int o=630; o<width; o+=280) {
    stroke(170);
    rect(o, 202, 8, 8);
  }
  for (int o=630; o<width; o+=280) {
    stroke(170);
    rect(o, 310, 8, 8);
  }
  for (int o=550; o<width; o+=280) {
    stroke(170);
    rect(o, 230, 8, 8);
  }
  for (int o=550; o<width; o+=280) {
    stroke(170);
    rect(o, 282, 8, 8);
  }
  for (int o=602; o<width; o+=280) {
    stroke(170);
    rect(o, 230, 8, 8);
  }
  for (int o=602; o<width; o+=280) {
    stroke(170);
    rect(o, 282, 8, 8);
  }
  for (int o=442; o<width; o+=268) {
    stroke(170);
    rect(o, 230, 8, 8);
  }
  for (int o=470; o<width; o+=212) {
    stroke(170);
    rect(o, 202, 8, 8);
  }
  for (int o=442; o<width; o+=268) {
    stroke(170);
    rect(o, 310, 8, 8);
  }
  for (int o=470; o<width; o+=212) {
    stroke(170);
    rect(o, 282, 8, 8);
  }
  for (int o=510; o<width; o+=502) {
    stroke(170);
    rect(o, 350, 8, 8);
  }
  for (int o=642; o<width; o+=500) {
    stroke(170);
    rect(o, 322, 8, 8);
  }
  for (int o=510; o<width; o+=502) {
    stroke(170);
    rect(o, 322, 8, 8);
  }
  for (int o=642; o<width; o+=502) {
    stroke(170);
    rect(o, 350, 8, 8);
  }
  for (int o=482; o<width; o+=502) {
    stroke(170);
    rect(o, 270, 8, 8);
  }
  for (int o=670; o<width; o+=502) {
    stroke(170);
    rect(o, 270, 8, 8);
  }
  for (int o=482; o<width; o+=188) {
    stroke(170);
    rect(o, 190, 8, 8);
  }
  for (int o=510; o<width; o+=500) {
    stroke(170);
    rect(o, 190, 8, 8);
  }
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
  PImage opart = loadImage("opart.jpg");
  image(opart, 20, 10, 350, 350);
  opart.resize(400, 400);
}

// Dibuja la grilla en la mitad derecha
void dibujarGrilla() {
  int rectSize = 40; // Tamaño de cada cuadrado

  for (int y = 0; y < height - rectSize; y += rectSize) {
    for (int x = 400; x < width - rectSize; x += rectSize) {
      if ((x / rectSize + y / rectSize) % 2 == 0) {
        fill(color1); // Blanco
      } else {
        fill(color2); // Negro
      }
      rect(x, y, rectSize, rectSize);

      if ((x / rectSize + y / rectSize) % 2 == 0) {
        fill(color2);
      }
    }
  }
}

// Evento del mouse para modificar una variable
// Función que NO RETORNA un valor
void mousePressed() {
  color1 = color(random(255), random(255), random(255));
  color2 = color(random(255), random(255), random(255));
}
