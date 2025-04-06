import 'package:dartz/dartz.dart';
import 'package:eyego_task/core/failure/failure.dart';
import 'package:eyego_task/features/auth/domin/entites/user/user_data_entered.dart';
import 'package:eyego_task/features/auth/domin/entites/user/user_data_returned.dart';

abstract class BaseAuthenticationRepository {

Future<Either<Failure , UserDataReturned>> signUpRepo(UserDataEnteredForRegister data);
Future<Either<Failure , UserDataReturned>> signInRepo(UserDataEnterForLogin data);
Future<Either<Failure , bool>> logoutRepo();
}