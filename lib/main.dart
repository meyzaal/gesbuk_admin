import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'presentation/commons/themes/themes.dart';
import 'presentation/configs/firebase/firebase_options.dart';
import 'presentation/configs/routes/routes.dart';
import 'presentation/configs/services/services.dart';

void main() async {
  await initializeService();

  runApp(App());
}

class App extends StatelessWidget {
  App({super.key});

  final AppRouter appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Gesbuk',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.of(context),
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('id'), // Indonesia
      ],
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}

Future<void> initializeService() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  await initializeServiceLocator();
}
