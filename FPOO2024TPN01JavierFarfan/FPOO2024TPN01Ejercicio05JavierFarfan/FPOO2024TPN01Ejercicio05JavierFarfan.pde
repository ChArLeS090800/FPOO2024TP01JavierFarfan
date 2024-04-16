int a=4, b=5, c=1;

void setup(){
  float resultA = (b*a)-pow(b,2)/(4*c);
  float resultB = (a*b)/pow(3,2);
  float resultC = (((b+c)/(2*a)+10)*(3*b))-6;
  
  println("Resultado a): " + resultA);
  println("Resultado b): " + resultB);
  println("Resultado c): " + resultC);
}
