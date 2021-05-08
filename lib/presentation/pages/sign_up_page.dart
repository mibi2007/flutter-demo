import 'package:demo/application/auth/bloc/sign_in_form/sign_in_form_bloc.dart';
import 'package:demo/presentation/widgets/sign_up_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:demo/injection.dart';
import 'package:demo/presentation/core/master_page.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MasterPage(
      child: BlocProvider(
        create: (context) => getIt<SignInFormBloc>(),
        child: SignUpForm(),
      ),
    );
  }
}
