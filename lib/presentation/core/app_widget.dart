import 'package:demo/application/auth/bloc/auth_bloc.dart';
import 'package:demo/config_reader.dart';
import 'package:demo/injection.dart';
import 'package:demo/presentation/routes/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:demo/presentation/routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  final String env;

  const AppWidget(this.env, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final Color primaryColor;
    switch (env) {
      case Environment.dev:
        primaryColor = Colors.green[800]!;
        break;
      case Environment.prod:
        primaryColor = Colors.red;
        break;
      default:
        primaryColor = Colors.red;
        break;
    }
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        ),
      ],
      child: MaterialApp.router(
        title: 'Demonstration',
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light().copyWith(
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          // colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.blueAccent),
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: primaryColor, brightness: Brightness.light),
        ),
        routeInformationParser: router.routeInformationParser,
        routerDelegate: router.routerDelegate,
      ),
    );
  }
}
