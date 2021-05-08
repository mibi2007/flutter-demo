import 'dart:convert';
import 'package:flutter/services.dart';

mixin ConfigReader {
  static Map<String, dynamic>? _config;

  static Future<void> initialize(String env) async {
    final configString = await rootBundle.loadString('config/$env.json');
    _config = json.decode(configString) as Map<String, dynamic>;
  }

  static int getStravaAppId() {
    final strava = _getStrava();
    return strava['clientId'] as int;
  }

  static Map<String, String> _getStrava() {
    return _config!['strava'] as Map<String, String>;
  }

  static String? getStravaAppSecretKey() {
    final strava = _getStrava();
    return strava['secret'];
  }
}

abstract class Environment {
  static const dev = 'dev';
  static const prod = 'prod';
}