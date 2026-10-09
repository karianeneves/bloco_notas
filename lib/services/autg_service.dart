import 'package:firebase_auth/firebase_auth.dart';

class AutgService {
  final FirebaseAuth auth = FirebaseAuth.instance;

  future<user?> login(
    String email,
    String password,
  )async(
    final result = auth.signInAnonymously()
  )
}
