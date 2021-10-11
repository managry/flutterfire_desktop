// Mocks generated by Mockito 5.0.16 from annotations
// in firebase_auth_dart/test/firebase_auth_dart_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:firebase_auth_dart/firebase_auth.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeIdTokenResult_0 extends _i1.Fake implements _i2.IdTokenResult {}

class _FakeUserCredential_1 extends _i1.Fake implements _i2.UserCredential {}

class _FakeException_2 extends _i1.Fake implements Exception {}

/// A class which mocks [User].
///
/// See the documentation for Mockito's code generation for more information.
class MockUser extends _i1.Mock implements _i2.User {
  MockUser() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get uid =>
      (super.noSuchMethod(Invocation.getter(#uid), returnValue: '') as String);
  @override
  bool get emailVerified =>
      (super.noSuchMethod(Invocation.getter(#emailVerified), returnValue: false)
          as bool);
  @override
  bool get isAnonymous =>
      (super.noSuchMethod(Invocation.getter(#isAnonymous), returnValue: false)
          as bool);
  @override
  _i3.Future<void> delete() =>
      (super.noSuchMethod(Invocation.method(#delete, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<String?> getIdToken([bool? forceRefresh = false]) =>
      (super.noSuchMethod(Invocation.method(#getIdToken, [forceRefresh]),
          returnValue: Future<String?>.value()) as _i3.Future<String?>);
  @override
  _i3.Future<_i2.IdTokenResult> getIdTokenResult(
          [bool? forceRefresh = false]) =>
      (super.noSuchMethod(Invocation.method(#getIdTokenResult, [forceRefresh]),
              returnValue:
                  Future<_i2.IdTokenResult>.value(_FakeIdTokenResult_0()))
          as _i3.Future<_i2.IdTokenResult>);
  @override
  void reauthenticateWithCredential(_i2.AuthCredential? credential) =>
      super.noSuchMethod(
          Invocation.method(#reauthenticateWithCredential, [credential]),
          returnValueForMissingStub: null);
  @override
  _i3.Future<void> reload() =>
      (super.noSuchMethod(Invocation.method(#reload, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> updateEmail(String? newEmail) =>
      (super.noSuchMethod(Invocation.method(#updateEmail, [newEmail]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> sendEmailVerification() =>
      (super.noSuchMethod(Invocation.method(#sendEmailVerification, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> updatePassword(String? newPassword) =>
      (super.noSuchMethod(Invocation.method(#updatePassword, [newPassword]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> updateDisplayName(String? displayName) =>
      (super.noSuchMethod(Invocation.method(#updateDisplayName, [displayName]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> updatePhotoURL(String? photoURL) =>
      (super.noSuchMethod(Invocation.method(#updatePhotoURL, [photoURL]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  Map<String, dynamic> toMap() =>
      (super.noSuchMethod(Invocation.method(#toMap, []),
          returnValue: <String, dynamic>{}) as Map<String, dynamic>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [Auth].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuth extends _i1.Mock implements _i2.Auth {
  MockAuth() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set currentUser(_i2.User? _currentUser) =>
      super.noSuchMethod(Invocation.setter(#currentUser, _currentUser),
          returnValueForMissingStub: null);
  @override
  _i3.Stream<_i2.User?> get onAuthStateChanged =>
      (super.noSuchMethod(Invocation.getter(#onAuthStateChanged),
          returnValue: Stream<_i2.User?>.empty()) as _i3.Stream<_i2.User?>);
  @override
  _i3.Stream<_i2.User?> get onIdTokenChanged =>
      (super.noSuchMethod(Invocation.getter(#onIdTokenChanged),
          returnValue: Stream<_i2.User?>.empty()) as _i3.Stream<_i2.User?>);
  @override
  void updateCurrentUserAndEvents(_i2.User? user) =>
      super.noSuchMethod(Invocation.method(#updateCurrentUserAndEvents, [user]),
          returnValueForMissingStub: null);
  @override
  _i3.Future<_i2.UserCredential> signInWithEmailAndPassword(
          String? email, String? password) =>
      (super.noSuchMethod(
              Invocation.method(#signInWithEmailAndPassword, [email, password]),
              returnValue:
                  Future<_i2.UserCredential>.value(_FakeUserCredential_1()))
          as _i3.Future<_i2.UserCredential>);
  @override
  _i3.Future<_i2.UserCredential> createUserWithEmailAndPassword(
          String? email, String? password) =>
      (super.noSuchMethod(
          Invocation.method(#createUserWithEmailAndPassword, [email, password]),
          returnValue:
              Future<_i2.UserCredential>.value(_FakeUserCredential_1())) as _i3
          .Future<_i2.UserCredential>);
  @override
  _i3.Future<List<String>> fetchSignInMethodsForEmail(String? email) => (super
          .noSuchMethod(Invocation.method(#fetchSignInMethodsForEmail, [email]),
              returnValue: Future<List<String>>.value(<String>[]))
      as _i3.Future<List<String>>);
  @override
  _i3.Future<dynamic> sendPasswordResetEmail(String? email) =>
      (super.noSuchMethod(Invocation.method(#sendPasswordResetEmail, [email]),
          returnValue: Future<dynamic>.value()) as _i3.Future<dynamic>);
  @override
  _i3.Future<dynamic> resetUserPassword(
          {String? newPassword, String? oldPassword}) =>
      (super.noSuchMethod(
          Invocation.method(#resetUserPassword, [],
              {#newPassword: newPassword, #oldPassword: oldPassword}),
          returnValue: Future<dynamic>.value()) as _i3.Future<dynamic>);
  @override
  _i3.Future<dynamic> sendSignInLinkToEmail(String? email) =>
      (super.noSuchMethod(Invocation.method(#sendSignInLinkToEmail, [email]),
          returnValue: Future<dynamic>.value()) as _i3.Future<dynamic>);
  @override
  _i3.Future<_i2.UserCredential> signInAnonymously() =>
      (super.noSuchMethod(Invocation.method(#signInAnonymously, []),
              returnValue:
                  Future<_i2.UserCredential>.value(_FakeUserCredential_1()))
          as _i3.Future<_i2.UserCredential>);
  @override
  _i3.Future<Map<String, dynamic>> reloadCurrentUser(String? idToken) =>
      (super.noSuchMethod(Invocation.method(#reloadCurrentUser, [idToken]),
              returnValue:
                  Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i3.Future<Map<String, dynamic>>);
  @override
  _i3.Future<dynamic> updateProfile(
          Map<String, dynamic>? newProfile, String? idToken) =>
      (super.noSuchMethod(
          Invocation.method(#updateProfile, [newProfile, idToken]),
          returnValue: Future<dynamic>.value()) as _i3.Future<dynamic>);
  @override
  _i3.Future<void> signOut() =>
      (super.noSuchMethod(Invocation.method(#signOut, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<String?> refreshIdToken() =>
      (super.noSuchMethod(Invocation.method(#refreshIdToken, []),
          returnValue: Future<String?>.value()) as _i3.Future<String?>);
  @override
  _i3.Future<Map<dynamic, dynamic>> useEmulator(
          {String? host = r'localhost', int? port = 9099}) =>
      (super.noSuchMethod(
              Invocation.method(#useEmulator, [], {#host: host, #port: port}),
              returnValue:
                  Future<Map<dynamic, dynamic>>.value(<dynamic, dynamic>{}))
          as _i3.Future<Map<dynamic, dynamic>>);
  @override
  Exception getException(Object? e) =>
      (super.noSuchMethod(Invocation.method(#getException, [e]),
          returnValue: _FakeException_2()) as Exception);
  @override
  String toString() => super.toString();
}

/// A class which mocks [UserCredential].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserCredential extends _i1.Mock implements _i2.UserCredential {
  MockUserCredential() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String toString() => super.toString();
}
