// Mocks generated by Mockito 5.4.2 from annotations
// in dairy_app/test/features/auth/presentation/bloc/auth_form/auth_form_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i12;

import 'package:bloc/bloc.dart' as _i13;
import 'package:dairy_app/core/network/network_info.dart' as _i4;
import 'package:dairy_app/features/auth/core/failures/failures.dart' as _i15;
import 'package:dairy_app/features/auth/core/validators/email_validator.dart'
    as _i8;
import 'package:dairy_app/features/auth/core/validators/password_validator.dart'
    as _i7;
import 'package:dairy_app/features/auth/data/datasources/local%20data%20sources/local_data_source_template.dart'
    as _i6;
import 'package:dairy_app/features/auth/data/datasources/remote%20data%20sources/remote_data_source_template.dart'
    as _i5;
import 'package:dairy_app/features/auth/data/repositories/authentication_repository.dart'
    as _i14;
import 'package:dairy_app/features/auth/data/repositories/fingerprint_auth_repo.dart'
    as _i20;
import 'package:dairy_app/features/auth/domain/entities/logged_in_user.dart'
    as _i16;
import 'package:dairy_app/features/auth/domain/repositories/authentication_repository.dart'
    as _i11;
import 'package:dairy_app/features/auth/domain/usecases/sign_in_with_email_and_password.dart'
    as _i18;
import 'package:dairy_app/features/auth/domain/usecases/sign_up_with_email_and_password.dart'
    as _i17;
import 'package:dairy_app/features/auth/presentation/bloc/auth_session/auth_session_bloc.dart'
    as _i3;
import 'package:dairy_app/features/sync/data/datasources/key_value_data_source.dart'
    as _i19;
import 'package:dairy_app/features/sync/data/datasources/temeplates/key_value_data_source_template.dart'
    as _i2;
import 'package:dartz/dartz.dart' as _i10;
import 'package:local_auth/local_auth.dart' as _i9;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeIKeyValueDataSource_0 extends _i1.SmartFake
    implements _i2.IKeyValueDataSource {
  _FakeIKeyValueDataSource_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAuthSessionState_1 extends _i1.SmartFake
    implements _i3.AuthSessionState {
  _FakeAuthSessionState_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeINetworkInfo_2 extends _i1.SmartFake implements _i4.INetworkInfo {
  _FakeINetworkInfo_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIAuthRemoteDataSource_3 extends _i1.SmartFake
    implements _i5.IAuthRemoteDataSource {
  _FakeIAuthRemoteDataSource_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIAuthLocalDataSource_4 extends _i1.SmartFake
    implements _i6.IAuthLocalDataSource {
  _FakeIAuthLocalDataSource_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakePasswordValidator_5 extends _i1.SmartFake
    implements _i7.PasswordValidator {
  _FakePasswordValidator_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEmailValidator_6 extends _i1.SmartFake
    implements _i8.EmailValidator {
  _FakeEmailValidator_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLocalAuthentication_7 extends _i1.SmartFake
    implements _i9.LocalAuthentication {
  _FakeLocalAuthentication_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_8<L, R> extends _i1.SmartFake implements _i10.Either<L, R> {
  _FakeEither_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIAuthenticationRepository_9 extends _i1.SmartFake
    implements _i11.IAuthenticationRepository {
  _FakeIAuthenticationRepository_9(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAuthSessionBloc_10 extends _i1.SmartFake
    implements _i3.AuthSessionBloc {
  _FakeAuthSessionBloc_10(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AuthSessionBloc].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthSessionBloc extends _i1.Mock implements _i3.AuthSessionBloc {
  MockAuthSessionBloc() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.IKeyValueDataSource get keyValueDataSource => (super.noSuchMethod(
        Invocation.getter(#keyValueDataSource),
        returnValue: _FakeIKeyValueDataSource_0(
          this,
          Invocation.getter(#keyValueDataSource),
        ),
      ) as _i2.IKeyValueDataSource);
  @override
  _i3.AuthSessionState get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _FakeAuthSessionState_1(
          this,
          Invocation.getter(#state),
        ),
      ) as _i3.AuthSessionState);
  @override
  _i12.Stream<_i3.AuthSessionState> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i12.Stream<_i3.AuthSessionState>.empty(),
      ) as _i12.Stream<_i3.AuthSessionState>);
  @override
  bool get isClosed => (super.noSuchMethod(
        Invocation.getter(#isClosed),
        returnValue: false,
      ) as bool);
  @override
  void add(_i3.AuthSessionEvent? event) => super.noSuchMethod(
        Invocation.method(
          #add,
          [event],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onEvent(_i3.AuthSessionEvent? event) => super.noSuchMethod(
        Invocation.method(
          #onEvent,
          [event],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void emit(_i3.AuthSessionState? state) => super.noSuchMethod(
        Invocation.method(
          #emit,
          [state],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void on<E extends _i3.AuthSessionEvent>(
    _i13.EventHandler<E, _i3.AuthSessionState>? handler, {
    _i13.EventTransformer<E>? transformer,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #on,
          [handler],
          {#transformer: transformer},
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onTransition(
          _i13.Transition<_i3.AuthSessionEvent, _i3.AuthSessionState>?
              transition) =>
      super.noSuchMethod(
        Invocation.method(
          #onTransition,
          [transition],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i12.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i12.Future<void>.value(),
        returnValueForMissingStub: _i12.Future<void>.value(),
      ) as _i12.Future<void>);
  @override
  void onChange(_i13.Change<_i3.AuthSessionState>? change) =>
      super.noSuchMethod(
        Invocation.method(
          #onChange,
          [change],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addError(
    Object? error, [
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #addError,
          [
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onError(
    Object? error,
    StackTrace? stackTrace,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #onError,
          [
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [AuthenticationRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthenticationRepository extends _i1.Mock
    implements _i14.AuthenticationRepository {
  MockAuthenticationRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.INetworkInfo get networkInfo => (super.noSuchMethod(
        Invocation.getter(#networkInfo),
        returnValue: _FakeINetworkInfo_2(
          this,
          Invocation.getter(#networkInfo),
        ),
      ) as _i4.INetworkInfo);
  @override
  _i5.IAuthRemoteDataSource get remoteDataSource => (super.noSuchMethod(
        Invocation.getter(#remoteDataSource),
        returnValue: _FakeIAuthRemoteDataSource_3(
          this,
          Invocation.getter(#remoteDataSource),
        ),
      ) as _i5.IAuthRemoteDataSource);
  @override
  _i6.IAuthLocalDataSource get localDataSource => (super.noSuchMethod(
        Invocation.getter(#localDataSource),
        returnValue: _FakeIAuthLocalDataSource_4(
          this,
          Invocation.getter(#localDataSource),
        ),
      ) as _i6.IAuthLocalDataSource);
  @override
  _i7.PasswordValidator get passwordValidator => (super.noSuchMethod(
        Invocation.getter(#passwordValidator),
        returnValue: _FakePasswordValidator_5(
          this,
          Invocation.getter(#passwordValidator),
        ),
      ) as _i7.PasswordValidator);
  @override
  _i8.EmailValidator get emailValidator => (super.noSuchMethod(
        Invocation.getter(#emailValidator),
        returnValue: _FakeEmailValidator_6(
          this,
          Invocation.getter(#emailValidator),
        ),
      ) as _i8.EmailValidator);
  @override
  _i9.LocalAuthentication get auth => (super.noSuchMethod(
        Invocation.getter(#auth),
        returnValue: _FakeLocalAuthentication_7(
          this,
          Invocation.getter(#auth),
        ),
      ) as _i9.LocalAuthentication);
  @override
  _i12.Future<_i10.Either<_i15.SignUpFailure, _i16.LoggedInUser>>
      signUpWithEmailAndPassword({
    required String? email,
    required String? password,
  }) =>
          (super.noSuchMethod(
            Invocation.method(
              #signUpWithEmailAndPassword,
              [],
              {
                #email: email,
                #password: password,
              },
            ),
            returnValue: _i12.Future<
                    _i10.Either<_i15.SignUpFailure, _i16.LoggedInUser>>.value(
                _FakeEither_8<_i15.SignUpFailure, _i16.LoggedInUser>(
              this,
              Invocation.method(
                #signUpWithEmailAndPassword,
                [],
                {
                  #email: email,
                  #password: password,
                },
              ),
            )),
          ) as _i12.Future<_i10.Either<_i15.SignUpFailure, _i16.LoggedInUser>>);
  @override
  _i12.Future<_i10.Either<_i15.SignInFailure, _i16.LoggedInUser>>
      signInWithEmailAndPassword({
    required String? email,
    required String? password,
  }) =>
          (super.noSuchMethod(
            Invocation.method(
              #signInWithEmailAndPassword,
              [],
              {
                #email: email,
                #password: password,
              },
            ),
            returnValue: _i12.Future<
                    _i10.Either<_i15.SignInFailure, _i16.LoggedInUser>>.value(
                _FakeEither_8<_i15.SignInFailure, _i16.LoggedInUser>(
              this,
              Invocation.method(
                #signInWithEmailAndPassword,
                [],
                {
                  #email: email,
                  #password: password,
                },
              ),
            )),
          ) as _i12.Future<_i10.Either<_i15.SignInFailure, _i16.LoggedInUser>>);
  @override
  _i12.Future<bool> verifyPassword(
    String? userId,
    String? password,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #verifyPassword,
          [
            userId,
            password,
          ],
        ),
        returnValue: _i12.Future<bool>.value(false),
      ) as _i12.Future<bool>);
  @override
  _i12.Future<_i10.Either<_i15.SignUpFailure, bool>> updatePassword(
    String? email,
    String? oldPassword,
    String? newPassword,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updatePassword,
          [
            email,
            oldPassword,
            newPassword,
          ],
        ),
        returnValue: _i12.Future<_i10.Either<_i15.SignUpFailure, bool>>.value(
            _FakeEither_8<_i15.SignUpFailure, bool>(
          this,
          Invocation.method(
            #updatePassword,
            [
              email,
              oldPassword,
              newPassword,
            ],
          ),
        )),
      ) as _i12.Future<_i10.Either<_i15.SignUpFailure, bool>>);
  @override
  _i12.Future<void> isFingerprintAuthPossible() => (super.noSuchMethod(
        Invocation.method(
          #isFingerprintAuthPossible,
          [],
        ),
        returnValue: _i12.Future<void>.value(),
        returnValueForMissingStub: _i12.Future<void>.value(),
      ) as _i12.Future<void>);
  @override
  _i12.Stream<_i11.FingerPrintAuthState> processFingerPrintAuth() =>
      (super.noSuchMethod(
        Invocation.method(
          #processFingerPrintAuth,
          [],
        ),
        returnValue: _i12.Stream<_i11.FingerPrintAuthState>.empty(),
      ) as _i12.Stream<_i11.FingerPrintAuthState>);
  @override
  _i12.Future<_i10.Either<_i15.SignInFailure, _i16.LoggedInUser>>
      signInDirectly({required String? userId}) => (super.noSuchMethod(
            Invocation.method(
              #signInDirectly,
              [],
              {#userId: userId},
            ),
            returnValue: _i12.Future<
                    _i10.Either<_i15.SignInFailure, _i16.LoggedInUser>>.value(
                _FakeEither_8<_i15.SignInFailure, _i16.LoggedInUser>(
              this,
              Invocation.method(
                #signInDirectly,
                [],
                {#userId: userId},
              ),
            )),
          ) as _i12.Future<_i10.Either<_i15.SignInFailure, _i16.LoggedInUser>>);
  @override
  _i12.Future<_i10.Either<_i15.ForgotPasswordFailure, bool>>
      submitForgotPasswordEmail(String? forgotPasswordEmail) =>
          (super.noSuchMethod(
            Invocation.method(
              #submitForgotPasswordEmail,
              [forgotPasswordEmail],
            ),
            returnValue: _i12
                .Future<_i10.Either<_i15.ForgotPasswordFailure, bool>>.value(
                _FakeEither_8<_i15.ForgotPasswordFailure, bool>(
              this,
              Invocation.method(
                #submitForgotPasswordEmail,
                [forgotPasswordEmail],
              ),
            )),
          ) as _i12.Future<_i10.Either<_i15.ForgotPasswordFailure, bool>>);
  @override
  _i12.Future<_i10.Either<_i15.SignUpFailure, bool>> updateEmail({
    required String? oldEmail,
    required String? password,
    required String? newEmail,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateEmail,
          [],
          {
            #oldEmail: oldEmail,
            #password: password,
            #newEmail: newEmail,
          },
        ),
        returnValue: _i12.Future<_i10.Either<_i15.SignUpFailure, bool>>.value(
            _FakeEither_8<_i15.SignUpFailure, bool>(
          this,
          Invocation.method(
            #updateEmail,
            [],
            {
              #oldEmail: oldEmail,
              #password: password,
              #newEmail: newEmail,
            },
          ),
        )),
      ) as _i12.Future<_i10.Either<_i15.SignUpFailure, bool>>);
}

/// A class which mocks [SignUpWithEmailAndPassword].
///
/// See the documentation for Mockito's code generation for more information.
class MockSignUpWithEmailAndPassword extends _i1.Mock
    implements _i17.SignUpWithEmailAndPassword {
  MockSignUpWithEmailAndPassword() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.EmailValidator get emailValidator => (super.noSuchMethod(
        Invocation.getter(#emailValidator),
        returnValue: _FakeEmailValidator_6(
          this,
          Invocation.getter(#emailValidator),
        ),
      ) as _i8.EmailValidator);
  @override
  _i7.PasswordValidator get passwordValidator => (super.noSuchMethod(
        Invocation.getter(#passwordValidator),
        returnValue: _FakePasswordValidator_5(
          this,
          Invocation.getter(#passwordValidator),
        ),
      ) as _i7.PasswordValidator);
  @override
  _i11.IAuthenticationRepository get authenticationRepository =>
      (super.noSuchMethod(
        Invocation.getter(#authenticationRepository),
        returnValue: _FakeIAuthenticationRepository_9(
          this,
          Invocation.getter(#authenticationRepository),
        ),
      ) as _i11.IAuthenticationRepository);
  @override
  _i12.Future<_i10.Either<_i15.SignUpFailure, _i16.LoggedInUser>> call(
          _i17.SignUpParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i12
            .Future<_i10.Either<_i15.SignUpFailure, _i16.LoggedInUser>>.value(
            _FakeEither_8<_i15.SignUpFailure, _i16.LoggedInUser>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i12.Future<_i10.Either<_i15.SignUpFailure, _i16.LoggedInUser>>);
}

/// A class which mocks [SignInWithEmailAndPassword].
///
/// See the documentation for Mockito's code generation for more information.
class MockSignInWithEmailAndPassword extends _i1.Mock
    implements _i18.SignInWithEmailAndPassword {
  MockSignInWithEmailAndPassword() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.EmailValidator get emailValidator => (super.noSuchMethod(
        Invocation.getter(#emailValidator),
        returnValue: _FakeEmailValidator_6(
          this,
          Invocation.getter(#emailValidator),
        ),
      ) as _i8.EmailValidator);
  @override
  _i11.IAuthenticationRepository get authenticationRepository =>
      (super.noSuchMethod(
        Invocation.getter(#authenticationRepository),
        returnValue: _FakeIAuthenticationRepository_9(
          this,
          Invocation.getter(#authenticationRepository),
        ),
      ) as _i11.IAuthenticationRepository);
  @override
  _i12.Future<_i10.Either<_i15.SignInFailure, _i16.LoggedInUser>> call(
          _i18.SignInParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i12
            .Future<_i10.Either<_i15.SignInFailure, _i16.LoggedInUser>>.value(
            _FakeEither_8<_i15.SignInFailure, _i16.LoggedInUser>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i12.Future<_i10.Either<_i15.SignInFailure, _i16.LoggedInUser>>);
}

/// A class which mocks [KeyValueDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockKeyValueDataSource extends _i1.Mock
    implements _i19.KeyValueDataSource {
  MockKeyValueDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String? getValue(String? key) => (super.noSuchMethod(Invocation.method(
        #getValue,
        [key],
      )) as String?);
  @override
  _i12.Future<void> setValue(
    String? key,
    String? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setValue,
          [
            key,
            value,
          ],
        ),
        returnValue: _i12.Future<void>.value(),
        returnValueForMissingStub: _i12.Future<void>.value(),
      ) as _i12.Future<void>);
}

/// A class which mocks [FingerPrintAuthRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockFingerPrintAuthRepository extends _i1.Mock
    implements _i20.FingerPrintAuthRepository {
  MockFingerPrintAuthRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.IKeyValueDataSource get keyValueDataSource => (super.noSuchMethod(
        Invocation.getter(#keyValueDataSource),
        returnValue: _FakeIKeyValueDataSource_0(
          this,
          Invocation.getter(#keyValueDataSource),
        ),
      ) as _i2.IKeyValueDataSource);
  @override
  _i3.AuthSessionBloc get authSessionBloc => (super.noSuchMethod(
        Invocation.getter(#authSessionBloc),
        returnValue: _FakeAuthSessionBloc_10(
          this,
          Invocation.getter(#authSessionBloc),
        ),
      ) as _i3.AuthSessionBloc);
  @override
  _i11.IAuthenticationRepository get authenticationRepository =>
      (super.noSuchMethod(
        Invocation.getter(#authenticationRepository),
        returnValue: _FakeIAuthenticationRepository_9(
          this,
          Invocation.getter(#authenticationRepository),
        ),
      ) as _i11.IAuthenticationRepository);
  @override
  set fingerPrintAuthStreamSubscription(
          _i12.StreamSubscription<_i11.FingerPrintAuthState?>?
              _fingerPrintAuthStreamSubscription) =>
      super.noSuchMethod(
        Invocation.setter(
          #fingerPrintAuthStreamSubscription,
          _fingerPrintAuthStreamSubscription,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get isFingerPrintAuthActivated => (super.noSuchMethod(
        Invocation.getter(#isFingerPrintAuthActivated),
        returnValue: false,
      ) as bool);
  @override
  set isFingerPrintAuthActivated(bool? _isFingerPrintAuthActivated) =>
      super.noSuchMethod(
        Invocation.setter(
          #isFingerPrintAuthActivated,
          _isFingerPrintAuthActivated,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool shouldActivateFingerPrint() => (super.noSuchMethod(
        Invocation.method(
          #shouldActivateFingerPrint,
          [],
        ),
        returnValue: false,
      ) as bool);
  @override
  void startFingerPrintAuthIfNeeded() => super.noSuchMethod(
        Invocation.method(
          #startFingerPrintAuthIfNeeded,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void cancel() => super.noSuchMethod(
        Invocation.method(
          #cancel,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
