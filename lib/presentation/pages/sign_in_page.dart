import 'package:demo/application/auth/bloc/auth_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:demo/injection.dart';
import 'package:demo/presentation/core/master_page.dart';
import 'package:demo/application/auth/bloc/sign_in_form/sign_in_form_bloc.dart';
import 'package:demo/presentation/widgets/sign_in_form.dart';

class SignInPage extends StatelessWidget {
  final void Function(bool isLoggedIn)? onLoginResult;

  const SignInPage({Key? key, this.onLoginResult}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MasterPage(
      child: BlocProvider(
        create: (context) => getIt<SignInFormBloc>(),
        child: BlocListener<AuthBloc, AuthState>(
          listener: (context, state) {
            state.maybeMap(
              authenticated: (_) => onLoginResult!(true),
              orElse: () => onLoginResult!(false),
            );
          },
          child: SignInForm(),
        ),
      ),
    );
  }
}
