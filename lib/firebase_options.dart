// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBB9zTTX0lHueNplz6Ap02P87NMCt1xnpY',
    appId: '1:448417221241:web:41e83d4d9c2b5a03eea2a8',
    messagingSenderId: '448417221241',
    projectId: 'linen-hook-346309',
    authDomain: 'linen-hook-346309.firebaseapp.com',
    storageBucket: 'linen-hook-346309.appspot.com',
    measurementId: 'G-067Q12FKZF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA3jaoTUulQlQImEAmGOIURhVD5W6lWYz0',
    appId: '1:448417221241:android:fb8203bca1e4df00eea2a8',
    messagingSenderId: '448417221241',
    projectId: 'linen-hook-346309',
    storageBucket: 'linen-hook-346309.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCvpxngzBg9xIwdlCdjeSjUmj2TjnMfVzs',
    appId: '1:448417221241:ios:5cb4e06829ed9f3deea2a8',
    messagingSenderId: '448417221241',
    projectId: 'linen-hook-346309',
    storageBucket: 'linen-hook-346309.appspot.com',
    androidClientId: '448417221241-7r9poupeeu3lsmnf1gd8neg8b8tm0c4n.apps.googleusercontent.com',
    iosClientId: '448417221241-94nnhiak9kq4pv20u1aqpnks39i744cl.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginTemplate',
  );
}
