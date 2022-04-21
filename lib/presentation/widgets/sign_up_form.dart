import 'package:demo/application/auth/riverpod/sign_up_form/sign_up_form_provider.dart';
import 'package:demo/presentation/core/colors.dart';
import 'package:demo/presentation/core/utilities.dart';
import 'package:demo/presentation/routes/router.dart';
import 'package:demo/presentation/widgets/common/app_outline_button.dart';
import 'package:demo/presentation/widgets/common/primary_button.dart';
import 'package:demo/presentation/widgets/common/text_input.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SignUpForm extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final _formKey = GlobalKey<FormState>();
    final _signUpFormProvider = ref.watch(signUpFormNotifierProvider);
    final _signUpFormNotifier = ref.watch(signUpFormNotifierProvider.notifier);
    return Form(
      key: _formKey,
      autovalidateMode: ref.watch(signUpFormNotifierProvider).shouldshowErrorMessages!
          ? AutovalidateMode.onUserInteraction
          : AutovalidateMode.disabled,
      child: ListView(
        padding: EdgeInsets.all(Utils.dpOf(context, 3)),
        children: <Widget>[
          Hero(
            tag: 'imageHero',
            child: Image.asset(
              'assets/images/launcher_icon.png',
              height: Utils.dpOf(context, 25),
            ),
          ),
          SizedBox(height: Utils.dpOf(context, 5)),
          TextInput(
            hintText: 'Email đăng nhập',
            autoCorrect: true,
            onChanged: (emailStr) {
              _signUpFormNotifier.emailChanged(emailStr);
            },
            validator: (_) {
              return ref.read(signUpFormNotifierProvider).emailAddress!.value.fold(
                    (f) => f.maybeMap(
                      invalidEmail: (e) => e.reason,
                      orElse: () => null,
                    ),
                    (_) => null,
                  );
            },
          ),
          SizedBox(height: Utils.dpOf(context, 3)),
          TextInput(
            suffixIcon: const Icon(Icons.remove_red_eye_outlined, color: AppColors.primary),
            hintText: 'Mật khẩu',
            autoCorrect: false,
            obscureText: true,
            onChanged: (password) {
              _signUpFormNotifier.passwordChanged(password);
            },
            validator: (_) => ref.read(signUpFormNotifierProvider).password!.value.fold(
                  (f) => f.maybeMap(
                    shortText: (_) => 'Invalid password',
                    orElse: () => null,
                  ),
                  (_) => null,
                ),
          ),
          const SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: PrimaryButton(
                  onPressed: () {
                    /* if (_formKey.currentState != null &&
                        _formKey.currentState!.validate()) {
                      // BuildContextX(context)
                      //   .read(signUpFormNotifierProvider.notifier)
                      //   .registerEmailPasswordPressed();
                    } */
                  },
                  text: 'Đăng ký',
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          AppOutlineButton(
            text: 'Back',
            onPressed: () => context.go(AppPath.signIn),
          ),
        ],
      ),
    );
  }
}
