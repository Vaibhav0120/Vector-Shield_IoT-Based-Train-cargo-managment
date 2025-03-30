// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyBAzwORrxbUndu35XbRYXcRrwxa4hQ8D1k',
    appId: '1:631991660262:web:796a5e6bfb7a9293601527',
    messagingSenderId: '631991660262',
    projectId: 'flutter-app-c53e8',
    authDomain: 'flutter-app-c53e8.firebaseapp.com',
    storageBucket: 'flutter-app-c53e8.appspot.com',
    measurementId: 'G-5BM9E22QY8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyChKS1TeuUUz4-z5_lB_6rHyU60m8_cu1s',
    appId: '1:631991660262:android:091bd22a8ae54724601527',
    messagingSenderId: '631991660262',
    projectId: 'flutter-app-c53e8',
    storageBucket: 'flutter-app-c53e8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCF5xy0rrsP8Om5XV0TOpTHRS8CYKo-5f0',
    appId: '1:631991660262:ios:df0f6e13ecb8a818601527',
    messagingSenderId: '631991660262',
    projectId: 'flutter-app-c53e8',
    storageBucket: 'flutter-app-c53e8.appspot.com',
    iosBundleId: 'com.example.flutterApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCF5xy0rrsP8Om5XV0TOpTHRS8CYKo-5f0',
    appId: '1:631991660262:ios:df0f6e13ecb8a818601527',
    messagingSenderId: '631991660262',
    projectId: 'flutter-app-c53e8',
    storageBucket: 'flutter-app-c53e8.appspot.com',
    iosBundleId: 'com.example.flutterApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBAzwORrxbUndu35XbRYXcRrwxa4hQ8D1k',
    appId: '1:631991660262:web:7ec5b11a7ad1379e601527',
    messagingSenderId: '631991660262',
    projectId: 'flutter-app-c53e8',
    authDomain: 'flutter-app-c53e8.firebaseapp.com',
    storageBucket: 'flutter-app-c53e8.appspot.com',
    measurementId: 'G-SKL6V2N9NF',
  );
}
