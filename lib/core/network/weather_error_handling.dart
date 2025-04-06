import 'package:dio/dio.dart';
import 'package:eyego_task/core/failure/failure.dart';
import 'package:eyego_task/core/network/error_message_model.dart';

Failure handleWeatherException(DioException e) {
  ErrorMessageModel errorMessageModel =
      ErrorMessageModel.fromJson(e.response!.data);
  return ServerFailure(
      message: errorMessageModel.message, code: errorMessageModel.code);
}
