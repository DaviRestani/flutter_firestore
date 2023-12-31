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
    apiKey: 'AIzaSyCCwu5SNx1KLs_WTfrdoKU2OCL-fAFWqag',
    appId: '1:455035878532:web:e8552884555a008a1a96d1',
    messagingSenderId: '455035878532',
    projectId: 'triple-skein-351417',
    authDomain: 'triple-skein-351417.firebaseapp.com',
    storageBucket: 'triple-skein-351417.appspot.com',
    measurementId: 'G-6PMWPB1ZF1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB4UyTd59BacPT7LOqqzWQbDHa6ATSAMKI',
    appId: '1:455035878532:android:08ff981f3f68ed551a96d1',
    messagingSenderId: '455035878532',
    projectId: 'triple-skein-351417',
    storageBucket: 'triple-skein-351417.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAvl4WkveJY7FZcgg2OYZYWr9lqOXD9JxY',
    appId: '1:455035878532:ios:2bcf0419dfed1c5d1a96d1',
    messagingSenderId: '455035878532',
    projectId: 'triple-skein-351417',
    storageBucket: 'triple-skein-351417.appspot.com',
    iosClientId: '455035878532-pfnpj6iv9cv5rplc9i2a61u0050sg5gl.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseAlura',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAvl4WkveJY7FZcgg2OYZYWr9lqOXD9JxY',
    appId: '1:455035878532:ios:2bcf0419dfed1c5d1a96d1',
    messagingSenderId: '455035878532',
    projectId: 'triple-skein-351417',
    storageBucket: 'triple-skein-351417.appspot.com',
    iosClientId: '455035878532-pfnpj6iv9cv5rplc9i2a61u0050sg5gl.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseAlura',
  );
}
