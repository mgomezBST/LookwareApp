import 'dart:convert';
import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start Game API Group Code

class GameAPIGroup {
  static String getBaseUrl() => 'https://biostreamtechgame.azurewebsites.net';
  static Map<String, String> headers = {};
  static AccountLoginGetCall accountLoginGetCall = AccountLoginGetCall();
  static AccountLoginPostCall accountLoginPostCall = AccountLoginPostCall();
  static AccountHelloWorldGetCall accountHelloWorldGetCall =
      AccountHelloWorldGetCall();
  static AccountGenerateTokenPostCall accountGenerateTokenPostCall =
      AccountGenerateTokenPostCall();
  static AccountLoginWith2faGetCall accountLoginWith2faGetCall =
      AccountLoginWith2faGetCall();
  static AccountLoginWithRecoveryCodeGetCall
      accountLoginWithRecoveryCodeGetCall =
      AccountLoginWithRecoveryCodeGetCall();
  static AccountLoginWithRecoveryCodePostCall
      accountLoginWithRecoveryCodePostCall =
      AccountLoginWithRecoveryCodePostCall();
  static AccountConfirmEmailGetCall accountConfirmEmailGetCall =
      AccountConfirmEmailGetCall();
  static AccountLockoutGetCall accountLockoutGetCall = AccountLockoutGetCall();
  static AccountLogoutPostCall accountLogoutPostCall = AccountLogoutPostCall();
  static AccountForgotPasswordPostCall accountForgotPasswordPostCall =
      AccountForgotPasswordPostCall();
  static AccountForgotPasswordConfirmationGetCall
      accountForgotPasswordConfirmationGetCall =
      AccountForgotPasswordConfirmationGetCall();
  static AccountResetPasswordGetCall accountResetPasswordGetCall =
      AccountResetPasswordGetCall();
  static AccountResetPasswordPostCall accountResetPasswordPostCall =
      AccountResetPasswordPostCall();
  static AccountResetPasswordConfirmationGetCall
      accountResetPasswordConfirmationGetCall =
      AccountResetPasswordConfirmationGetCall();
  static AccountAccessDeniedGetCall accountAccessDeniedGetCall =
      AccountAccessDeniedGetCall();
  static UploadDeployConfigFilePostCall uploadDeployConfigFilePostCall =
      UploadDeployConfigFilePostCall();
  static ApiDeployConfigFileAPIByDeployTargetIDGetCall
      apiDeployConfigFileAPIByDeployTargetIDGetCall =
      ApiDeployConfigFileAPIByDeployTargetIDGetCall();
  static ApiDeployConfigFileAPIPostCall apiDeployConfigFileAPIPostCall =
      ApiDeployConfigFileAPIPostCall();
  static ApiGameDataGetCall apiGameDataGetCall = ApiGameDataGetCall();
  static ApiGameDataPostCall apiGameDataPostCall = ApiGameDataPostCall();
  static ApiGameDataUploadPostCall apiGameDataUploadPostCall =
      ApiGameDataUploadPostCall();
  static SessionGetCall sessionGetCall = SessionGetCall();
  static UploadPostCall uploadPostCall = UploadPostCall();
  static DownloadGetCall downloadGetCall = DownloadGetCall();
  static ApiLogFilesUploadPostCall apiLogFilesUploadPostCall =
      ApiLogFilesUploadPostCall();
  static ApiDevDatatestGetCall apiDevDatatestGetCall = ApiDevDatatestGetCall();
  static ApiDevDataListGetCall apiDevDataListGetCall = ApiDevDataListGetCall();
  static ApiDevDataInfoGetCall apiDevDataInfoGetCall = ApiDevDataInfoGetCall();
  static ApiDevSessionReviewDataGetCall apiDevSessionReviewDataGetCall =
      ApiDevSessionReviewDataGetCall();
  static ManageIndexGetCall manageIndexGetCall = ManageIndexGetCall();
  static ManageIndexPostCall manageIndexPostCall = ManageIndexPostCall();
  static ManageSendVerificationEmailPostCall
      manageSendVerificationEmailPostCall =
      ManageSendVerificationEmailPostCall();
  static ManageChangePasswordGetCall manageChangePasswordGetCall =
      ManageChangePasswordGetCall();
  static ManageChangePasswordPostCall manageChangePasswordPostCall =
      ManageChangePasswordPostCall();
  static ManageSetPasswordGetCall manageSetPasswordGetCall =
      ManageSetPasswordGetCall();
  static ManageSetPasswordPostCall manageSetPasswordPostCall =
      ManageSetPasswordPostCall();
  static ManageExternalLoginsGetCall manageExternalLoginsGetCall =
      ManageExternalLoginsGetCall();
  static ManageLinkLoginPostCall manageLinkLoginPostCall =
      ManageLinkLoginPostCall();
  static ManageLinkLoginCallbackGetCall manageLinkLoginCallbackGetCall =
      ManageLinkLoginCallbackGetCall();
  static ManageRemoveLoginPostCall manageRemoveLoginPostCall =
      ManageRemoveLoginPostCall();
  static ManageTwoFactorAuthenticationGetCall
      manageTwoFactorAuthenticationGetCall =
      ManageTwoFactorAuthenticationGetCall();
  static ManageDisable2faWarningGetCall manageDisable2faWarningGetCall =
      ManageDisable2faWarningGetCall();
  static ManageDisable2faPostCall manageDisable2faPostCall =
      ManageDisable2faPostCall();
  static ManageEnableAuthenticatorGetCall manageEnableAuthenticatorGetCall =
      ManageEnableAuthenticatorGetCall();
  static ManageEnableAuthenticatorPostCall manageEnableAuthenticatorPostCall =
      ManageEnableAuthenticatorPostCall();
  static ManageShowRecoveryCodesGetCall manageShowRecoveryCodesGetCall =
      ManageShowRecoveryCodesGetCall();
  static ManageResetAuthenticatorWarningGetCall
      manageResetAuthenticatorWarningGetCall =
      ManageResetAuthenticatorWarningGetCall();
  static ManageResetAuthenticatorPostCall manageResetAuthenticatorPostCall =
      ManageResetAuthenticatorPostCall();
  static ManageGenerateRecoveryCodesWarningGetCall
      manageGenerateRecoveryCodesWarningGetCall =
      ManageGenerateRecoveryCodesWarningGetCall();
  static ManageGenerateRecoveryCodesPostCall
      manageGenerateRecoveryCodesPostCall =
      ManageGenerateRecoveryCodesPostCall();
  static UploadSaveFilePostCall uploadSaveFilePostCall =
      UploadSaveFilePostCall();
  static ApiSaveFileAPIByParticipantIDGetCall
      apiSaveFileAPIByParticipantIDGetCall =
      ApiSaveFileAPIByParticipantIDGetCall();
  static ApiSaveFileAPIPostCall apiSaveFileAPIPostCall =
      ApiSaveFileAPIPostCall();
}

class AccountLoginGetCall {
  Future<ApiCallResponse> call({
    String? returnUrl = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountLoginGet',
      apiUrl: '$baseUrl/Account/Login',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'returnUrl': returnUrl,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AccountLoginPostCall {
  Future<ApiCallResponse> call({
    String? userName = '',
    String? password = '',
    String? rememberMe = '',
    String? returnUrl = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountLoginPost',
      apiUrl: '$baseUrl/Account/Login',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AccountHelloWorldGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountHelloWorldGet',
      apiUrl: '$baseUrl/Account/HelloWorld',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AccountGenerateTokenPostCall {
  Future<ApiCallResponse> call({
    String? userName = '',
    String? password = '',
    String? rememberMe = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountGenerateTokenPost',
      apiUrl: '$baseUrl/Account/GenerateToken',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AccountLoginWith2faGetCall {
  Future<ApiCallResponse> call({
    String? rememberMe = '',
    String? returnUrl = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountLoginWith2faGet',
      apiUrl: '$baseUrl/Account/LoginWith2fa',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'rememberMe': rememberMe,
        'returnUrl': returnUrl,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AccountLoginWithRecoveryCodeGetCall {
  Future<ApiCallResponse> call({
    String? returnUrl = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountLoginWithRecoveryCodeGet',
      apiUrl: '$baseUrl/Account/LoginWithRecoveryCode',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'returnUrl': returnUrl,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AccountLoginWithRecoveryCodePostCall {
  Future<ApiCallResponse> call({
    String? recoveryCode = '',
    String? returnUrl = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountLoginWithRecoveryCodePost',
      apiUrl: '$baseUrl/Account/LoginWithRecoveryCode',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AccountConfirmEmailGetCall {
  Future<ApiCallResponse> call({
    String? userId = '',
    String? code = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountConfirmEmailGet',
      apiUrl: '$baseUrl/Account/ConfirmEmail',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'userId': userId,
        'code': code,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AccountLockoutGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountLockoutGet',
      apiUrl: '$baseUrl/Account/Lockout',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AccountLogoutPostCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountLogoutPost',
      apiUrl: '$baseUrl/Account/Logout',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AccountForgotPasswordPostCall {
  Future<ApiCallResponse> call({
    String? email = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountForgotPasswordPost',
      apiUrl: '$baseUrl/Account/ForgotPassword',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AccountForgotPasswordConfirmationGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountForgotPasswordConfirmationGet',
      apiUrl: '$baseUrl/Account/ForgotPasswordConfirmation',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AccountResetPasswordGetCall {
  Future<ApiCallResponse> call({
    String? code = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountResetPasswordGet',
      apiUrl: '$baseUrl/Account/ResetPassword',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'code': code,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AccountResetPasswordPostCall {
  Future<ApiCallResponse> call({
    String? email = '',
    String? password = '',
    String? confirmPassword = '',
    String? code = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountResetPasswordPost',
      apiUrl: '$baseUrl/Account/ResetPassword',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AccountResetPasswordConfirmationGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountResetPasswordConfirmationGet',
      apiUrl: '$baseUrl/Account/ResetPasswordConfirmation',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AccountAccessDeniedGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'AccountAccessDeniedGet',
      apiUrl: '$baseUrl/Account/AccessDenied',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadDeployConfigFilePostCall {
  Future<ApiCallResponse> call({
    String? participantID = '',
    String? file = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'UploadDeployConfigFilePost',
      apiUrl: '$baseUrl/UploadDeployConfigFile',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiDeployConfigFileAPIByDeployTargetIDGetCall {
  Future<ApiCallResponse> call({
    String? deployTargetID = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ApiDeployConfigFileAPIByDeployTargetIDGet',
      apiUrl: '$baseUrl/api/DeployConfigFileAPI/$deployTargetID',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiDeployConfigFileAPIPostCall {
  Future<ApiCallResponse> call({
    String? deployTargetID = '',
    String? deployConfigFile = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ApiDeployConfigFileAPIPost',
      apiUrl: '$baseUrl/api/DeployConfigFileAPI',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiGameDataGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ApiGameDataGet',
      apiUrl: '$baseUrl/api/GameData',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiGameDataPostCall {
  Future<ApiCallResponse> call({
    String? gameData = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ApiGameDataPost',
      apiUrl: '$baseUrl/api/GameData',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiGameDataUploadPostCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ApiGameDataUploadPost',
      apiUrl: '$baseUrl/api/GameData/Upload',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SessionGetCall {
  Future<ApiCallResponse> call({
    String? participantId = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'SessionGet',
      apiUrl: '$baseUrl/Session',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'participantId': participantId,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadPostCall {
  Future<ApiCallResponse> call({
    String? files = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'UploadPost',
      apiUrl: '$baseUrl/Upload',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DownloadGetCall {
  Future<ApiCallResponse> call({
    String? participantID = '',
    String? sessionDay = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'DownloadGet',
      apiUrl: '$baseUrl/Download',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'ParticipantID': participantID,
        'SessionDay': sessionDay,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiLogFilesUploadPostCall {
  Future<ApiCallResponse> call({
    String? fileType = '',
    String? hostName = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ApiLogFilesUploadPost',
      apiUrl: '$baseUrl/api/LogFiles/Upload',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiDevDatatestGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ApiDevDatatestGet',
      apiUrl: '$baseUrl/api/dev/datatest',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiDevDataListGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ApiDevDataListGet',
      apiUrl: '$baseUrl/api/dev/dataList',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiDevDataInfoGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ApiDevDataInfoGet',
      apiUrl: '$baseUrl/api/dev/dataInfo',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiDevSessionReviewDataGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ApiDevSessionReviewDataGet',
      apiUrl: '$baseUrl/api/dev/sessionReviewData',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageIndexGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageIndexGet',
      apiUrl: '$baseUrl/Manage/Index',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageIndexPostCall {
  Future<ApiCallResponse> call({
    String? username = '',
    String? isEmailConfirmed = '',
    String? email = '',
    String? phoneNumber = '',
    String? statusMessage = '',
    String? hasPassword = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageIndexPost',
      apiUrl: '$baseUrl/Manage/Index',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageSendVerificationEmailPostCall {
  Future<ApiCallResponse> call({
    String? username = '',
    String? isEmailConfirmed = '',
    String? email = '',
    String? phoneNumber = '',
    String? statusMessage = '',
    String? hasPassword = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageSendVerificationEmailPost',
      apiUrl: '$baseUrl/Manage/SendVerificationEmail',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageChangePasswordGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageChangePasswordGet',
      apiUrl: '$baseUrl/Manage/ChangePassword',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageChangePasswordPostCall {
  Future<ApiCallResponse> call({
    String? oldPassword = '',
    String? newPassword = '',
    String? confirmPassword = '',
    String? statusMessage = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageChangePasswordPost',
      apiUrl: '$baseUrl/Manage/ChangePassword',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageSetPasswordGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageSetPasswordGet',
      apiUrl: '$baseUrl/Manage/SetPassword',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageSetPasswordPostCall {
  Future<ApiCallResponse> call({
    String? newPassword = '',
    String? confirmPassword = '',
    String? statusMessage = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageSetPasswordPost',
      apiUrl: '$baseUrl/Manage/SetPassword',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageExternalLoginsGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageExternalLoginsGet',
      apiUrl: '$baseUrl/Manage/ExternalLogins',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageLinkLoginPostCall {
  Future<ApiCallResponse> call({
    String? provider = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageLinkLoginPost',
      apiUrl: '$baseUrl/Manage/LinkLogin',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageLinkLoginCallbackGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageLinkLoginCallbackGet',
      apiUrl: '$baseUrl/Manage/LinkLoginCallback',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageRemoveLoginPostCall {
  Future<ApiCallResponse> call({
    String? loginProvider = '',
    String? providerKey = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageRemoveLoginPost',
      apiUrl: '$baseUrl/Manage/RemoveLogin',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageTwoFactorAuthenticationGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageTwoFactorAuthenticationGet',
      apiUrl: '$baseUrl/Manage/TwoFactorAuthentication',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageDisable2faWarningGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageDisable2faWarningGet',
      apiUrl: '$baseUrl/Manage/Disable2faWarning',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageDisable2faPostCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageDisable2faPost',
      apiUrl: '$baseUrl/Manage/Disable2fa',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageEnableAuthenticatorGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageEnableAuthenticatorGet',
      apiUrl: '$baseUrl/Manage/EnableAuthenticator',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageEnableAuthenticatorPostCall {
  Future<ApiCallResponse> call({
    String? code = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageEnableAuthenticatorPost',
      apiUrl: '$baseUrl/Manage/EnableAuthenticator',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageShowRecoveryCodesGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageShowRecoveryCodesGet',
      apiUrl: '$baseUrl/Manage/ShowRecoveryCodes',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageResetAuthenticatorWarningGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageResetAuthenticatorWarningGet',
      apiUrl: '$baseUrl/Manage/ResetAuthenticatorWarning',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageResetAuthenticatorPostCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageResetAuthenticatorPost',
      apiUrl: '$baseUrl/Manage/ResetAuthenticator',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageGenerateRecoveryCodesWarningGetCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageGenerateRecoveryCodesWarningGet',
      apiUrl: '$baseUrl/Manage/GenerateRecoveryCodesWarning',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ManageGenerateRecoveryCodesPostCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ManageGenerateRecoveryCodesPost',
      apiUrl: '$baseUrl/Manage/GenerateRecoveryCodes',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadSaveFilePostCall {
  Future<ApiCallResponse> call({
    String? participantID = '',
    String? file = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'UploadSaveFilePost',
      apiUrl: '$baseUrl/UploadSaveFile',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiSaveFileAPIByParticipantIDGetCall {
  Future<ApiCallResponse> call({
    String? participantID = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ApiSaveFileAPIByParticipantIDGet',
      apiUrl: '$baseUrl/api/SaveFileAPI/$participantID',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiSaveFileAPIPostCall {
  Future<ApiCallResponse> call({
    String? participantID = '',
    String? saveFile = '',
  }) async {
    final baseUrl = GameAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ApiSaveFileAPIPost',
      apiUrl: '$baseUrl/api/SaveFileAPI',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

/// End Game API Group Code

class SessionReviewDataCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'SessionReviewData',
      apiUrl:
          'https://biostreamtechgame.azurewebsites.net/api/dev/sessionReviewData',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  if (item is DocumentReference) {
    return item.path;
  }
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
