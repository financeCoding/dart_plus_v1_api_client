library plus_v1_api.browser;

import "package:google_oauth2_client/google_oauth2_browser.dart" as oauth;

import 'package:google_plus_v1_api/src/browser_client.dart';
import "package:google_plus_v1_api/plus_v1_api_client.dart";

/** The Google+ API enables developers to build on top of the Google+ platform. */
class Plus extends Client with BrowserClient {

  /** OAuth Scope2: Know your basic profile info and list of people in your circles. */
  static const String PLUS_LOGIN_SCOPE = "https://www.googleapis.com/auth/plus.login";

  /** OAuth Scope2: Know who you are on Google */
  static const String PLUS_ME_SCOPE = "https://www.googleapis.com/auth/plus.me";

  final oauth.OAuth2 auth;

  Plus([oauth.OAuth2 this.auth]);
}
