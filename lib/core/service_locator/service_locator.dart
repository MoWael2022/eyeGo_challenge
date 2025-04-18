import 'package:get_it/get_it.dart';
import 'package:eyego_task/features/auth/data/remote_data_source/base_remote_datasource.dart';
import 'package:eyego_task/features/auth/data/remote_data_source/remote_authentication_datasource.dart';
import 'package:eyego_task/features/auth/data/repository/authentication_repository.dart';
import 'package:eyego_task/features/auth/domin/repository/base_authentication_repository.dart';
import 'package:eyego_task/features/auth/domin/usecase/signIn_usecase.dart';
import 'package:eyego_task/features/home/data/remote_data_source/remote_data_source.dart';
import 'package:eyego_task/features/home/data/repository/home_repository.dart';
import 'package:eyego_task/features/home/domin/repository/base_repository.dart';
import 'package:eyego_task/features/home/domin/usecase/get_weather_data_usecase.dart';

import '../../features/auth/domin/usecase/logout_usecase.dart';
import '../../features/auth/domin/usecase/signup_usecase.dart';


final instance = GetIt.instance;

class ServiceLocator {
  void inti() {
    //authentication
    instance
        .registerLazySingleton<SignInUseCase>(() => SignInUseCase(instance()));
    instance
        .registerLazySingleton<SignUpUseCase>(() => SignUpUseCase(instance()));
    instance
        .registerLazySingleton<LogoutUseCase>(() => LogoutUseCase(instance()));

    //repo Auth
    instance.registerLazySingleton<BaseAuthenticationRepository>(
        () => AuthenticationRepository(instance()));
    //data source auth
    instance.registerLazySingleton<BaseRemoteAuthenticationDataSource>(
        () => RemoteAuthenticationDataSource());

    //home features
    instance.registerLazySingleton<GetWeatherDataUseCase>(
        () => GetWeatherDataUseCase(instance()));

    instance.registerLazySingleton<BaseRepository>(
        () => HomeRepository(instance()));
    //data source auth
    instance.registerLazySingleton<RemoteDataSource>(() => RemoteDataSource());


  }
}
