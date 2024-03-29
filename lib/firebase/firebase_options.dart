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
    apiKey: 'AIzaSyB8k_zTcjx5yFVdnHJ8IbXvLfZsczzqd3Q',
    appId: '1:1091454301447:web:e7320bbce1e1566ba2c1a2',
    messagingSenderId: '1091454301447',
    projectId: 'harbour-39025',
    authDomain: 'harbour-39025.firebaseapp.com',
    storageBucket: 'harbour-39025.appspot.com',
    measurementId: 'G-F8BE0JKLPX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBRKNErqvUeso3VvsmlpdD6psZuVI95g7I',
    appId: '1:1091454301447:android:49f7957e577e11ada2c1a2',
    messagingSenderId: '1091454301447',
    projectId: 'harbour-39025',
    storageBucket: 'harbour-39025.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBE22d0zgKr3f1Tm_4PS0wyo8ajDPbhfIo',
    appId: '1:1091454301447:ios:e836010182ce4a09a2c1a2',
    messagingSenderId: '1091454301447',
    projectId: 'harbour-39025',
    storageBucket: 'harbour-39025.appspot.com',
    iosBundleId: 'com.example.harbour',
  );
}
