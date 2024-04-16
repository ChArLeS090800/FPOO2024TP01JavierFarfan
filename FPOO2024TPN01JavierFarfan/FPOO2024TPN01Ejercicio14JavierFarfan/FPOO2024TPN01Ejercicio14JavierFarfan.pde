int base,altura,hipotenusa;
float resultadoHipotenusa;

void setup(){
  int base = 8;
  int altura = 6;
  
  resultadoHipotenusa = sqrt (pow(base,2) + pow(altura,2));
  
  println(resultadoHipotenusa);
}
