PImage img;

void setup() {
  size(800, 400);
  img = loadImage("paisajess.jpg"); // Cargar la imagen
}

void draw() {
  // Dibujar la imagen en la mitad izquierda
  image(img, 0, 0, 400, 400);

  // Fondo azul claro para el cielo en la mitad derecha
  fill(135, 206, 235);
  noStroke();
  rect(400, 0, 400, 400);

  // Dibujar el mar
  fill(0, 191, 255); // Color azul del mar
  rect(400, 200, 400, 200); // Rectángulo del mar

  // Dibujar la arena
  fill(255, 255, 224); // Color de la arena
  rect(400, 265, 400, 35); // Rectángulo de la arena

  // Dibujar la carretera
  fill(50, 50, 50); // Color gris oscuro para la carretera
  rect(400, 300, 400, 100); // Rectángulo de la carretera

  //Dibujar las lineas del guardarrail
  stroke(192, 192, 192); // Color gris claro para las líneas
  strokeWeight(2);
  line(410, 271, 410, 299);
  line(450, 271, 450, 299);
  line(490, 271, 490, 299);
  line(530, 271, 530, 299);
  line(570, 271, 570, 299);
  line(610, 271, 610, 299);
  line(650, 271, 650, 299);
  line(690, 271, 690, 299);
  line(730, 271, 730, 299);
  line(770, 271, 770, 299);

  // Dibujar las líneas de la carretera
  stroke(255); // Color blanco para las líneas
  line(400, 338, 800, 338);

  // Dibujar el guardarraíl
  fill(90, 90, 90); // Color gris claro para el guardarrail
  rect(400, 270, 400, 10); // Rectángulo del guardarrail

  // Dibujar el sol
  fill(255, 255, 0); // Color amarillo para el sol
  noStroke();
  ellipse(700, 100, 50, 50); // Sol

  // Dibujar algunas nubes
  fill(255); // Color blanco para las nubes
  ellipse(550, 80, 60, 40); // Nube 1
  ellipse(580, 80, 60, 40); // Nube 2
  ellipse(565, 60, 60, 40); // Nube 3

  ellipse(800, 100, 70, 50); // Nube 4
  ellipse(840, 100, 70, 50); // Nube 5
  ellipse(820, 80, 70, 50); // Nube 6

  // imprime en consola la posicion del mouse
  println(mouseX + " / " + mouseY);
}
