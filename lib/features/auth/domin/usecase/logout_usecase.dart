import 'package:dartz/dartz.dart';
import 'package:eyego_task/core/failure/failure.dart';
import 'package:eyego_task/features/auth/domin/entites/user/user_data_entered.dart';
import 'package:eyego_task/features/auth/domin/entites/user/user_data_returned.dart';
import 'package:eyego_task/features/auth/domin/repository/base_authentication_repository.dart';
import 'package:eyego_task/features/auth/domin/usecase/base_authentication_usecase.dart';

class LogoutUseCase
    extends BaseAuthenticationUseCase<NoParameter, bool> {
  final BaseAuthenticationRepository baseAuthenticationRepository;

  LogoutUseCase(this.baseAuthenticationRepository);

  @override
  Future<Either<Failure, bool>> call(input) async {
    return await baseAuthenticationRepository.logoutRepo();
  }
}
