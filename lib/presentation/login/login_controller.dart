import 'package:flutter/material.dart';
import 'package:ppia_office/di/providers.dart';
import 'package:ppia_office/models/service_injection.dart';
import 'package:ppia_office/models/user/login.dart';
import 'package:ppia_office/res/strings.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'login_controller.g.dart';

@riverpod
class LoginController extends _$LoginController {
  @override
  FutureOr<void> build() async {}

  Future<Login?> login({
    required String phoneNumber,
    required String password,
    String? token,
  }) async {
    state = const AsyncLoading();
    final token = await AsyncValue.guard(
      () => ref.read(firebaseMessagingProvider).getToken(),
    );
    debugPrint('CHECKKTOKEN: $token');
    final loginResult = await AsyncValue.guard(
      () => ref.watch(userServiceProvider).login(phoneNumber, password),
    );
    state = loginResult;
    final login = loginResult.valueOrNull?.firstOrNull;
    await _saveSession(login, token.valueOrNull);
    return login;
  }

  Future<void> _saveSession(Login? login, String? token) async {
    if (login == null || token == null) return;
    final pref = ref.read(sharedPreferencesHelperProvider);
    await pref.setObject(AppConstant.keyLoginSession, login);
    await pref.setString(AppConstant.keyDeviceToken, token);
  }
}
