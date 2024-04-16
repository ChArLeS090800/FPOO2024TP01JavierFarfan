void setup(){
  float a = 0;
  float b = 8; 
  float c = -5; 
  float d = 9; 
  float x = 2;
  float y = -2;
  
  float resultA = pow(b,2)-4*a*c;
  float resultB = 3*pow(x,4)-5*pow(x,3)+x*12-17;
  float resultC = (b+d)/(c+4);
  float resultD = sqrt(pow(x,2)+pow(y,2));
  
  println("Resultado a): " + resultA);
  println("Resultado b): " + resultB);
  println("Resultado c): " + resultC);
  println(" Resultado d): " + resultD);
}
