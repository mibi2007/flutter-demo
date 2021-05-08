import 'package:auto_route/auto_route.dart';
import 'package:demo/application/auth/riverpod/sign_up_form/sign_up_form_notifier.dart';
import 'package:demo/application/auth/riverpod/sign_up_form/sign_up_form_provider.dart';
import 'package:demo/presentation/core/colors.dart';
import 'package:demo/presentation/core/utilities.dart';
import 'package:demo/presentation/routes/router.gr.dart';
import 'package:demo/presentation/widgets/common/app_outline_button.dart';
import 'package:demo/presentation/widgets/common/primary_button.dart';
import 'package:demo/presentation/widgets/common/text_input.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class SignUpForm extends HookWidget {
  //final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    var _isShowErrorMessages = false;
    return ProviderListener<SignUpFormState>(
      onChange: (context, state) {
        state.maybeMap(
            (state) => _isShowErrorMessages = state.isShowErrorMessages!,
            orElse: () => {});
      },
      provider: signUpFormNotifierProvider,
      child: FormField(
        //key: _formKey,
        autovalidateMode: _isShowErrorMessages
            ? AutovalidateMode.always
            : AutovalidateMode.disabled,
        builder: (_) => ListView(
          padding: const EdgeInsets.all(10),
          children: [
            Hero(
              tag: 'imageHero',
              child: Image.asset(
                'assets/images/launcher_icon.png',
                height: Utils.dpOf(context, 25),
              ),
            ),
            SizedBox(height: Utils.dpOf(context, 10)),
            TextInput(
              hintText: 'Email đăng nhập',
              autoCorrect: true,
              onChanged: (emailStr) {
                BuildContextX(context)
                    .read(signUpFormNotifierProvider)
                    .emailChanged(emailStr as String);
              },
              validator: 'Validator',
              // validator: (emailStr) =>
              //   signUpFormNotifierProvider
              //     .state
              //     .emailAddress
              //     .value
              //     .fold(
              //       (f) => f.maybeMap(
              //         invalidEmail: (_) => "Invalid Email",
              //         orElse: () => null,
              //       ),
              //       (_) => null,
              //     ),
            ),
            SizedBox(height: Utils.dpOf(context, 3)),
            const TextInput(
              suffixIcon:
                  Icon(Icons.remove_red_eye_outlined, color: AppColors.primary),
              hintText: 'Mật khẩu',
              autoCorrect: false,
              obscureText: true,
              // onChanged: (passwordStr) => context
              //     .read<SignUpFormBloc>()
              //     .add(SignUpFormEvent.passwordChanged(passwordStr)),
              // validator: (passwordStr) =>
              //     context.read<SignUpFormBloc>().state.password.value.fold(
              //           (f) => f.maybeMap(
              //               shortText: (_) => "Short Password",
              //               orElse: () => null),
              //           (_) => null,
              //         ),
            ),
            const SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: PrimaryButton(
                    onPressed: () {
                      //_formKey.currentState.validate();
                      // context.read<SignUpFormBloc>().add(const SignUpFormEvent
                      //     .registerEmailPasswordPressed());
                    },
                    text: 'Đăng ký',
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            AppOutlineButton(
              text: 'Back',
              onPressed: () => AutoRouter.of(context).replace(SignInRoute()),
            ),
          ],
        ),
      ),
    );
  }
}
