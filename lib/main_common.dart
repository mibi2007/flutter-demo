import 'package:demo/config_reader.dart';
import 'package:demo/presentation/core/app_widget.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

import 'injection.dart';

Future<void> mainCommon(String env) async {
  // Always call this if the main method is asynchronous
  WidgetsFlutterBinding.ensureInitialized();
  // Load the JSON config into memory 
  await ConfigReader.initialize(env);
  
  await configureInjection(env);

  await Firebase.initializeApp();

  if(env=='dev'){
    // settings = const Settings(
    //   host: '10.0.2.2:8080',
    //   sslEnabled: false,
    //   persistenceEnabled: false,
    // );
  }

  if (kIsWeb) {
    FacebookAuth.instance.webInitialize(
      appId: '253190239781194',
      cookie: true,
      xfbml: true,
      version: 'v9.0',
    );
  }
  runApp(
    ProviderScope(
      child: AppWidget(env),
    )
  );
}