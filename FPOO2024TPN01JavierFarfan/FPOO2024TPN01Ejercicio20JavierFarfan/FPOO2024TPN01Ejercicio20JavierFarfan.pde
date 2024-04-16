PVector coordenadas;
int altoRectangulo;
int anchoRectangulo;
int distRectangulo;

void setup(){
   size(440,420);//tamaño del lienzo
   distRectangulo = 20;//distancia de los rectangulos
   anchoRectangulo = 40;//ancho del rectangulo
   altoRectangulo= 20;//alto del rectangulo
   coordenadas= new PVector(distRectangulo,distRectangulo);//ubicacion de los rectangulos
}

void draw(){
  background(255,255,210);//fondo
  fill(#FF0000);//fondo de los rctangulos
  stroke(#0006FF);//contorno de los rectangulos
  dibujarRectangulo();//dibuja el rectangulo
}

void dibujarRectangulo(){
  for(float x=coordenadas.x;x<width;x+=(anchoRectangulo+distRectangulo)){
    for(float y=coordenadas.y;y<height;y+=(altoRectangulo+distRectangulo)){
      rect(x,y,anchoRectangulo,altoRectangulo);
    }
  }
}
