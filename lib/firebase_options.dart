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
    apiKey: 'AIzaSyCPWd1-sSD1TZoEpcnYOaohaIfcI-WN2f4',
    appId: '1:300074776344:web:7b55ed0d9876eaf82a506d',
    messagingSenderId: '300074776344',
    projectId: 'massive-tuner-396313',
    authDomain: 'massive-tuner-396313.firebaseapp.com',
    storageBucket: 'massive-tuner-396313.appspot.com',
    measurementId: 'G-9LT9XD5XPM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCxbLwjtNWJkVXdWTtJOjLD-uQWCqLM2EA',
    appId: '1:300074776344:android:797dbd879b6ecb132a506d',
    messagingSenderId: '300074776344',
    projectId: 'massive-tuner-396313',
    storageBucket: 'massive-tuner-396313.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA-1Pv_KhcqvSIR4lzJHp0LNyNxc1DXd4M',
    appId: '1:300074776344:ios:3b99d737cfd3d23e2a506d',
    messagingSenderId: '300074776344',
    projectId: 'massive-tuner-396313',
    storageBucket: 'massive-tuner-396313.appspot.com',
    iosClientId: '300074776344-ckat2nnneob5rve6attt4bd9f72g3doe.apps.googleusercontent.com',
    iosBundleId: 'com.example.testlogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA-1Pv_KhcqvSIR4lzJHp0LNyNxc1DXd4M',
    appId: '1:300074776344:ios:815bb5fadb8043a82a506d',
    messagingSenderId: '300074776344',
    projectId: 'massive-tuner-396313',
    storageBucket: 'massive-tuner-396313.appspot.com',
    iosClientId: '300074776344-fgtdagv3c6jnt5qhh0hts3shckmp386f.apps.googleusercontent.com',
    iosBundleId: 'com.example.testlogin.RunnerTests',
  );
}
