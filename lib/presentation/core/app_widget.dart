import 'package:demo/application/auth/bloc/auth_bloc.dart';
import 'package:demo/config_reader.dart';
import 'package:demo/injection.dart';
import 'package:demo/presentation/routes/auth_guard.dart';
import 'package:demo/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:demo/presentation/routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  final String env;
  final _appRouter = AppRouter(authGuard: AuthGuard());

  AppWidget(this.env);
  @override
  Widget build(BuildContext context) {
    Color? primaryColor;
    switch (env) {
      case Environment.dev:
        primaryColor = Colors.green[800]!;
        break;
      case Environment.prod:
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
          primaryColor: primaryColor,
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.blueAccent),
        ),
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: _appRouter.delegate(),
      ),
    );
  }
}
