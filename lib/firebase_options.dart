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
        return macos;
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
    apiKey: 'AIzaSyC2PYsVxQMKeMOQ8tQZfpPnjxoMfBfQAPs',
    appId: '1:834575571241:web:c7b54ca54c9f0914753f38',
    messagingSenderId: '834575571241',
    projectId: 'my-app-da54e',
    authDomain: 'my-app-da54e.firebaseapp.com',
    storageBucket: 'my-app-da54e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQ7VcyGb8IOOt2M83Qrd8fYhdTzvtcK88',
    appId: '1:834575571241:android:7f30465239372deb753f38',
    messagingSenderId: '834575571241',
    projectId: 'my-app-da54e',
    storageBucket: 'my-app-da54e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbRK_IS1_yQ0DfeZxmsEvcExSxduVFOT4',
    appId: '1:834575571241:ios:23aab88faf3c0b1a753f38',
    messagingSenderId: '834575571241',
    projectId: 'my-app-da54e',
    storageBucket: 'my-app-da54e.appspot.com',
    iosBundleId: 'com.example.myapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCbRK_IS1_yQ0DfeZxmsEvcExSxduVFOT4',
    appId: '1:834575571241:ios:1e7eae07ddfff65d753f38',
    messagingSenderId: '834575571241',
    projectId: 'my-app-da54e',
    storageBucket: 'my-app-da54e.appspot.com',
    iosBundleId: 'com.example.myapp.RunnerTests',
  );
}
