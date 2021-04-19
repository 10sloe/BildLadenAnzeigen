
PImage bild;  // Erstelle eine Referenzvariable auf ein PImageObjekt

void setup() {
  size(640, 360);
  // Die Methode loadImage lädt die Datei mit dem Namen "moonwalk.jpg" 
  // Die entsprechende Datei muss sich dafür im Ordner data befinden.
  bild = loadImage("blume.png");   
}

void draw() {
  background(255);
  //  Die Methode image() zeigt das Bild auf dem Canvas an.
  image(bild, 0, 0); 
}
