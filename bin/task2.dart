
void main() {
  TemperatureConverter converter = TemperatureConverter();
  double celsiusTemperature = 100;
  double fahrenheitTemperature = converter.celsiusToFahrenheit(celsiusTemperature);
  print("${celsiusTemperature.toInt()} дараҷа Цельсий = ${fahrenheitTemperature.toInt()} дараҷаҳои Фаренгейт");
}

class TemperatureConverter {
  double celsiusToFahrenheit(double celsius) {
    return celsius * 9 / 5 + 32;
  }
}

