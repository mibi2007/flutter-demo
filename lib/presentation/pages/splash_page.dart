import 'package:demo/application/auth/bloc/auth_bloc.dart';
import 'package:demo/presentation/core/utilities.dart';
import 'package:demo/presentation/routes/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) => context.go(AppPath.home),
          unAuthenticated: (_) => context.go(AppPath.signIn),
        );
      },
      child: Scaffold(
        body: Center(
          child: Image.asset(
            'assets/images/launcher_icon.png',
            height: Utils.dpOf(context, 50),
          ),
        ),
      ),
    );
  }
}
