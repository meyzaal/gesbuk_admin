import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../configs/services/services.dart';

part 'splash_state.dart';
part 'splash_cubit.freezed.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(const SplashState.initial());

  Future<void> getAppVersion() async {
    final packageInfo = serviceLocatorInstance<PackageInfoService>();

    await packageInfo.initialize();

    final appVersion = packageInfo.appVersion;

    return emit(state.copyWith(appVersion: '$appVersion'));
  }

  Future<void> checkUserLoggedIn() async {
    const duration = Duration(seconds: 3);

    await Future.delayed(duration);
    final user =
        serviceLocatorInstance<PasswordAuthenticationService>().getUser();

    return emit(state.copyWith(isUserLoggedIn: user != null));
  }
}
