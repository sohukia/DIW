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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCS2Z_58YlQD1B8PVRb7nbBpvDDYHgG8z0',
    appId: '1:1012537180015:web:f4ca008b22706e7838729a',
    messagingSenderId: '1012537180015',
    projectId: 'didiwatched',
    authDomain: 'didiwatched.firebaseapp.com',
    storageBucket: 'didiwatched.appspot.com',
    measurementId: 'G-N7T2XB3S7S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDXPvwULdqtHQ97zTkVJfLeYJNcx_8ldh4',
    appId: '1:1012537180015:android:6df775269ce4d57d38729a',
    messagingSenderId: '1012537180015',
    projectId: 'didiwatched',
    storageBucket: 'didiwatched.appspot.com',
  );
}
