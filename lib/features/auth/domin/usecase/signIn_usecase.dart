import 'package:dartz/dartz.dart';
import 'package:eyego_task/core/failure/failure.dart';
import 'package:eyego_task/features/auth/domin/entites/user/user_data_entered.dart';
import 'package:eyego_task/features/auth/domin/entites/user/user_data_returned.dart';
import 'package:eyego_task/features/auth/domin/repository/base_authentication_repository.dart';
import 'package:eyego_task/features/auth/domin/usecase/base_authentication_usecase.dart';

class SignInUseCase
    extends BaseAuthenticationUseCase<UserDataEnterForLogin, UserDataReturned> {
  final BaseAuthenticationRepository baseAuthenticationRepository;

  SignInUseCase(this.baseAuthenticationRepository);

  @override
  Future<Either<Failure, UserDataReturned>> call(
      UserDataEnterForLogin input) async {
    return await baseAuthenticationRepository.signInRepo(input);
  }
}
