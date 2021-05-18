import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:demo/application/auth/bloc/sign_in_form/sign_in_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:demo/presentation/core/colors.dart';
import 'package:demo/presentation/core/utilities.dart';
import 'package:demo/presentation/routes/router.gr.dart';
import 'package:demo/presentation/widgets/common/app_outline_button.dart';
import 'package:demo/presentation/widgets/common/primary_button.dart';
import 'package:demo/presentation/widgets/common/text_input.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.isSignedInOption!.fold(
          () {},
          (either) => either.fold(
            (failure) {
              FlushbarHelper.createError(
                message: failure.map(
                  cancelByUser: (_) => 'Cancelled',
                  serverError: (_) => 'Server Error',
                  emailAlreadyUsed: (_) => 'Email is used',
                  invalidEmailPassword: (_) => 'Invalid Username/Password',
                ),
                duration: const Duration(seconds: 3),
              ).show(context);
            },
            (_) => {},
          ),
        );
      },
      builder: (context, state) {
        return Form(
          key: _formKey,
          autovalidateMode: state.isShowErrorMessages!
              ? AutovalidateMode.onUserInteraction
              : AutovalidateMode.disabled,
          child: ListView(
            padding: EdgeInsets.all(Utils.dpOf(context, 3)),
            children: [
              Hero(
                tag: 'imageHero',
                child: Image.asset(
                  'assets/images/launcher_icon.png',
                  height: Utils.dpOf(context, 40),
                ),
              ),
              SizedBox(height: Utils.dpOf(context, 5)),
              TextInput(
                hintText: 'Email đăng nhập',
                autoCorrect: true,
                onChanged: (emailStr) => context
                    .read<SignInFormBloc>()
                    .add(SignInFormEvent.emailChanged(emailStr)),
                validator: (emailStr) => context
                    .read<SignInFormBloc>()
                    .state
                    .emailAddress!
                    .value
                    .fold(
                      (f) => f.maybeMap(
                        invalidEmail: (e) => e.reason,
                        orElse: () => null,
                      ),
                      (_) => null,
                    ),
              ),
              SizedBox(height: Utils.dpOf(context, 3)),
              TextInput(
                  suffixIcon: const Icon(Icons.remove_red_eye_outlined,
                      color: AppColors.primary),
                  hintText: 'Mật khẩu',
                  autoCorrect: false,
                  obscureText: true,
                  onChanged: (passwordStr) => context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.passwordChanged(passwordStr)),
                  validator: (passwordStr) =>
                      context.read<SignInFormBloc>().state.password!.isEmpty
                          ? 'Invalid password'
                          : null),
              const SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: PrimaryButton(
                      onPressed: () {
                        context.read<SignInFormBloc>().add(
                            const SignInFormEvent.signInEmailPasswordPressed());
                      },
                      text: 'Đăng nhập',
                    ),
                  ),
                  const SizedBox(width: 5),
                  Expanded(
                    child: PrimaryButton(
                      onPressed: () {
                        AutoRouter.of(context).replace(SignUpRoute());
                        // context.read<SignInFormBloc>().add(const SignInFormEvent
                        //     .registerEmailPasswordPressed());
                      },
                      text: 'Đăng ký',
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              AppOutlineButton(
                onPressed: () {
                  context
                      .read<SignInFormBloc>()
                      .add(const SignInFormEvent.signInFacebookPressed());
                },
                text: 'Đăng nhập bằng Facebook',
              ),
              const SizedBox(height: 8),
              AppOutlineButton(
                onPressed: () {
                  context
                      .read<SignInFormBloc>()
                      .add(const SignInFormEvent.signInGooglePressed());
                },
                text: 'Đăng nhập bằng Google',
              ),
              const SizedBox(height: 8),
              AppOutlineButton(
                onPressed: () {
                  context
                      .read<SignInFormBloc>()
                      .add(const SignInFormEvent.signInStravaPressed());
                },
                text: 'Đăng nhập bằng Strava',
              ),
              const SizedBox(height: 8),
              AppOutlineButton(
                onPressed: () {
                  context
                      .read<SignInFormBloc>()
                      .add(const SignInFormEvent.signInStravaPressed());
                },
                text: 'Logout',
              ),
              const SizedBox(height: 8),
              if (state.isSubmitting!) ...[
                const SizedBox(height: 8),
                const LinearProgressIndicator()
              ]
            ],
          ),
        );
      },
    );
  }
}
