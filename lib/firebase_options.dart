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
    apiKey: 'AIzaSyCUW0zWj1tVVANTz61FI9BzhgJLO8-qDXc',
    appId: '1:550587463448:web:f826609a61f17e4d59106d',
    messagingSenderId: '550587463448',
    projectId: 'hobbies-7ead2',
    authDomain: 'hobbies-7ead2.firebaseapp.com',
    storageBucket: 'hobbies-7ead2.firebasestorage.app',
    measurementId: 'G-0THKJNF3FB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqpF6eUp2TgGS5y2B4A54TSlrj-E9_mH8',
    appId: '1:550587463448:android:434a20e1dbb5f09459106d',
    messagingSenderId: '550587463448',
    projectId: 'hobbies-7ead2',
    storageBucket: 'hobbies-7ead2.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDNJN5un1xKKFd45EyT1gHkT7NPSNO8wBQ',
    appId: '1:550587463448:ios:c2fa35ff42eb557b59106d',
    messagingSenderId: '550587463448',
    projectId: 'hobbies-7ead2',
    storageBucket: 'hobbies-7ead2.firebasestorage.app',
    iosBundleId: 'com.example.hobbies',
  );
}
