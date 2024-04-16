int temperturaFahrenheit, temperaturaCelsius;
float resultadoTemperaturaCelsius;

void setup(){
  int temperaturaFahrenheit = 80;
  resultadoTemperaturaCelsius = ((temperaturaFahrenheit - 32)/(1.8));
  
  println(resultadoTemperaturaCelsius);
}
