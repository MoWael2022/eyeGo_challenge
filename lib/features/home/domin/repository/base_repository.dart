import 'package:dartz/dartz.dart';
import 'package:eyego_task/core/failure/failure.dart';
import 'package:eyego_task/features/home/data/remote_data_source/remote_data_source.dart';
import 'package:eyego_task/features/home/domin/entites/weather_data.dart';

abstract class BaseRepository {
  Future<Either<Failure, WeatherData>> getWeatherData(String countryName);
}
