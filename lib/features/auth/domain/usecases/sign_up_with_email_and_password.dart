import 'package:dairy_app/core/errors/validation_exceptions.dart';
import 'package:dairy_app/core/validators/validtor_template.dart';
import 'package:dairy_app/features/auth/core/failures/failures.dart';
import 'package:dairy_app/core/usecase/usecase_template.dart';
import 'package:dairy_app/features/auth/domain/entities/logged_in_user.dart';
import 'package:dairy_app/features/auth/domain/repositories/authentication_repository.dart';
import 'package:dartz/dartz.dart';

class SignUpWithEmailAndPassword implements UseCase<LoggedInUser, Params> {
  final Validator emailValidator;
  final Validator passwordValidator;
  final IAuthenticationRepository authenticationRepository;

  SignUpWithEmailAndPassword(
      {required this.emailValidator,
      required this.passwordValidator,
      required this.authenticationRepository});

  /// Validates [email] and [password] and continues sign up process by calling repository's
  /// signUpWithEmailAndPassword method
  @override
  Future<Either<SignUpFailure, LoggedInUser>> call(Params params) {
    try {
      emailValidator(params.email);
      passwordValidator(params.password);
    } on InvalidEmailException {
      return Future.value(Left(SignUpFailure.invalidEmail()));
    } on InvalidPasswordException catch (e) {
      return Future.value(Left(SignUpFailure.invalidPassword(e.message)));
    }

    return authenticationRepository.signUpWithEmailAndPassword(
        email: params.email, password: params.password);
  }
}

class Params {
  final String email;
  final String password;

  Params({required this.email, required this.password});
}