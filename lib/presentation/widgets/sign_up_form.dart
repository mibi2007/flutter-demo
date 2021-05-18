import 'package:auto_route/auto_route.dart';
import 'package:demo/application/auth/riverpod/sign_up_form/sign_up_form_provider.dart';
import 'package:demo/presentation/core/colors.dart';
import 'package:demo/presentation/core/utilities.dart';
import 'package:demo/presentation/routes/router.gr.dart';
import 'package:demo/presentation/widgets/common/app_outline_button.dart';
import 'package:demo/presentation/widgets/common/primary_button.dart';
import 'package:demo/presentation/widgets/common/text_input.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SignUpForm extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    // final formState = useProvider(signUpFormNotifierProvider);
    return Form(
      key: _formKey,
      autovalidateMode:
          context.read(signUpFormNotifierProvider).shouldshowErrorMessages!
              ? AutovalidateMode.onUserInteraction
              : AutovalidateMode.onUserInteraction,
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
              context
                  .read(signUpFormNotifierProvider.notifier)
                  .emailChanged(emailStr);
            },
            validator: (_) {
              return context
                  .read(signUpFormNotifierProvider)
                  .emailAddress!
                  .value
                  .fold(
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
            suffixIcon:
                Icon(Icons.remove_red_eye_outlined, color: AppColors.primary),
            hintText: 'Mật khẩu',
            autoCorrect: false,
            obscureText: true,
            onChanged: (password) {
              BuildContextX(context)
                  .read(signUpFormNotifierProvider.notifier)
                  .passwordChanged(password);
            },
            validator: (_) =>
                context.read(signUpFormNotifierProvider).password!.value.fold(
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
                    if (_formKey.currentState != null &&
                        _formKey.currentState!.validate()) {
                      // BuildContextX(context)
                      //   .read(signUpFormNotifierProvider.notifier)
                      //   .registerEmailPasswordPressed();
                    }
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
    );
  }
}
