import 'package:dio/dio.dart';
import 'package:eyego_task/core/failure/failure.dart';

Failure predictionErrorHandling(DioException e)  {
  return const ServerFailure(message: "some thing is error ensure from the data");
}