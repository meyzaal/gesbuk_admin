// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;
import 'package:flutter/widgets.dart' as _i10;
import 'package:gesbuk_admin/presentation/features/create_event/screen/create_event_page.dart'
    as _i1;
import 'package:gesbuk_admin/presentation/features/guest_list/screen/guest_list_page.dart'
    as _i2;
import 'package:gesbuk_admin/presentation/features/home/screen/home_page.dart'
    as _i3;
import 'package:gesbuk_admin/presentation/features/login/screen/login_page.dart'
    as _i4;
import 'package:gesbuk_admin/presentation/features/register/screen/register_page.dart'
    as _i5;
import 'package:gesbuk_admin/presentation/features/splash/screen/splash_page.dart'
    as _i6;
import 'package:gesbuk_admin/presentation/features/upload_file_guest/screen/upload_file_guest_page.dart'
    as _i7;

abstract class $AppRouter extends _i8.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    CreateEventRoute.name: (routeData) {
      final args = routeData.argsAs<CreateEventRouteArgs>();
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.CreateEventPage(
          key: args.key,
          onEventCreated: args.onEventCreated,
        ),
      );
    },
    GuestListRoute.name: (routeData) {
      final args = routeData.argsAs<GuestListRouteArgs>();
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.GuestListPage(
          key: args.key,
          eventId: args.eventId,
          onGuestUpdated: args.onGuestUpdated,
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.HomePage(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.LoginPage(),
      );
    },
    RegisterRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.RegisterPage(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.SplashPage(),
      );
    },
    UploadFileGuestRoute.name: (routeData) {
      final args = routeData.argsAs<UploadFileGuestRouteArgs>();
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.UploadFileGuestPage(
          key: args.key,
          eventId: args.eventId,
          onGuestsImported: args.onGuestsImported,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.CreateEventPage]
class CreateEventRoute extends _i8.PageRouteInfo<CreateEventRouteArgs> {
  CreateEventRoute({
    _i9.Key? key,
    required void Function(bool) onEventCreated,
    List<_i8.PageRouteInfo>? children,
  }) : super(
          CreateEventRoute.name,
          args: CreateEventRouteArgs(
            key: key,
            onEventCreated: onEventCreated,
          ),
          initialChildren: children,
        );

  static const String name = 'CreateEventRoute';

  static const _i8.PageInfo<CreateEventRouteArgs> page =
      _i8.PageInfo<CreateEventRouteArgs>(name);
}

class CreateEventRouteArgs {
  const CreateEventRouteArgs({
    this.key,
    required this.onEventCreated,
  });

  final _i9.Key? key;

  final void Function(bool) onEventCreated;

  @override
  String toString() {
    return 'CreateEventRouteArgs{key: $key, onEventCreated: $onEventCreated}';
  }
}

/// generated route for
/// [_i2.GuestListPage]
class GuestListRoute extends _i8.PageRouteInfo<GuestListRouteArgs> {
  GuestListRoute({
    _i10.Key? key,
    required String eventId,
    required void Function(bool) onGuestUpdated,
    List<_i8.PageRouteInfo>? children,
  }) : super(
          GuestListRoute.name,
          args: GuestListRouteArgs(
            key: key,
            eventId: eventId,
            onGuestUpdated: onGuestUpdated,
          ),
          initialChildren: children,
        );

  static const String name = 'GuestListRoute';

  static const _i8.PageInfo<GuestListRouteArgs> page =
      _i8.PageInfo<GuestListRouteArgs>(name);
}

class GuestListRouteArgs {
  const GuestListRouteArgs({
    this.key,
    required this.eventId,
    required this.onGuestUpdated,
  });

  final _i10.Key? key;

  final String eventId;

  final void Function(bool) onGuestUpdated;

  @override
  String toString() {
    return 'GuestListRouteArgs{key: $key, eventId: $eventId, onGuestUpdated: $onGuestUpdated}';
  }
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i8.PageRouteInfo<void> {
  const HomeRoute({List<_i8.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i4.LoginPage]
class LoginRoute extends _i8.PageRouteInfo<void> {
  const LoginRoute({List<_i8.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i5.RegisterPage]
class RegisterRoute extends _i8.PageRouteInfo<void> {
  const RegisterRoute({List<_i8.PageRouteInfo>? children})
      : super(
          RegisterRoute.name,
          initialChildren: children,
        );

  static const String name = 'RegisterRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i6.SplashPage]
class SplashRoute extends _i8.PageRouteInfo<void> {
  const SplashRoute({List<_i8.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i7.UploadFileGuestPage]
class UploadFileGuestRoute extends _i8.PageRouteInfo<UploadFileGuestRouteArgs> {
  UploadFileGuestRoute({
    _i9.Key? key,
    required String eventId,
    required void Function(bool) onGuestsImported,
    List<_i8.PageRouteInfo>? children,
  }) : super(
          UploadFileGuestRoute.name,
          args: UploadFileGuestRouteArgs(
            key: key,
            eventId: eventId,
            onGuestsImported: onGuestsImported,
          ),
          initialChildren: children,
        );

  static const String name = 'UploadFileGuestRoute';

  static const _i8.PageInfo<UploadFileGuestRouteArgs> page =
      _i8.PageInfo<UploadFileGuestRouteArgs>(name);
}

class UploadFileGuestRouteArgs {
  const UploadFileGuestRouteArgs({
    this.key,
    required this.eventId,
    required this.onGuestsImported,
  });

  final _i9.Key? key;

  final String eventId;

  final void Function(bool) onGuestsImported;

  @override
  String toString() {
    return 'UploadFileGuestRouteArgs{key: $key, eventId: $eventId, onGuestsImported: $onGuestsImported}';
  }
}
