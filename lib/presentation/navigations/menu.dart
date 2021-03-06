import 'package:auto_route/auto_route.dart';
import 'package:demo/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:demo/application/auth/bloc/auth_bloc.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.logout),
            title: const Text('Đăng xuất'),
            onTap: () {
              context.read<AuthBloc>().add(const AuthEvent.signOut());
              AutoRouter.of(context).replaceAll([SignInRoute()]);
            },
          ),
        ],
      ),
    );
  }
}
