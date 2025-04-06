import 'package:dartz/dartz.dart';
import 'package:eyego_task/core/failure/failure.dart';
import 'package:eyego_task/features/home/domin/entites/weather_data.dart';
import 'package:eyego_task/features/home/domin/repository/base_repository.dart';
import 'package:eyego_task/features/home/domin/usecase/base_usecase.dart';

class GetWeatherDataUseCase extends BaseHomeUseCase<String, WeatherData> {
  final BaseRepository _baseRepository;

  GetWeatherDataUseCase(this._baseRepository);

  @override
  Future<Either<Failure, WeatherData>> call(String input) async {
    return await _baseRepository.getWeatherData(input);
  }
}
