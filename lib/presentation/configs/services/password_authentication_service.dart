import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../domain/failures/failures.dart';

abstract class PasswordAuthenticationService {
  Future<Either<LogInWithEmailAndPasswordFailure, bool>> signIn(
      {required String email, required String password});
  Future<bool> signOut();
  Future<void> sendEmailVerification();
  Future<String?> getIdToken();
  User? getUser();
}

class PasswordAuthenticationServiceImpl extends PasswordAuthenticationService {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

  User? _user;

  @override
  Future<Either<LogInWithEmailAndPasswordFailure, bool>> signIn(
      {required String email, required String password}) async {
    try {
      final userCredential = await _firebaseAuth.signInWithEmailAndPassword(
          email: email, password: password);
      final authCredential = userCredential.credential;

      if (authCredential != null) {
        _firebaseAuth.signInWithCredential(authCredential);
      }

      _user = userCredential.user ?? _firebaseAuth.currentUser;

      if (_user?.emailVerified == false) {
        await _firebaseAuth.signOut();
        return const Left(
            LogInWithEmailAndPasswordFailure('email-not-verified'));
      }

      return Right(_user != null);
    } on FirebaseException catch (e) {
      return Left(LogInWithEmailAndPasswordFailure.fromCode(e.code));
    } catch (e) {
      return const Left(
          LogInWithEmailAndPasswordFailure('An unknown error occurred'));
    }
  }

  @override
  Future<bool> signOut() async {
    await _firebaseAuth.signOut();

    return _firebaseAuth.currentUser == null;
  }

  @override
  Future<String?> getIdToken() async {
    _user = _firebaseAuth.currentUser;

    return await _user?.getIdToken();
  }

  @override
  User? getUser() {
    return _user ?? _firebaseAuth.currentUser;
  }

  @override
  Future<void> sendEmailVerification() async {
    final user = _user ?? _firebaseAuth.currentUser;
    return await user?.sendEmailVerification();
  }
}
