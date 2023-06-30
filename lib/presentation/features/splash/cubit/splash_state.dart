part of 'splash_cubit.dart';

@freezed
class SplashState with _$SplashState {
  const factory SplashState.initial({
    @Default('') String appVersion,
    @Default(null) bool? isUserLoggedIn,
  }) = SplashInitialState;
}
