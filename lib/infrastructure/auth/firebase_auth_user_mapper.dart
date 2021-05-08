import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:demo/domain/auth/user.dart';

extension FirebaseUserDomainX on firebase.User {
  User toDomain() {
    return User(
      id: uid,
    );
  }
}