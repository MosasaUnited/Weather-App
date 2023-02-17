import 'package:weather_app/models/weather_model.dart';

abstract class WeatherStates{}

class WeatherInitial extends WeatherStates {}

class WeatherLoading extends WeatherStates {}

class WeatherSuccess extends WeatherStates {}

class WeatherFailure extends WeatherStates {}