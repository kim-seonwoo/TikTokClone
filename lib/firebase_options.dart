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
    apiKey: 'AIzaSyCUayFAGFjfstfI2by5x2HmJfMVIiQQ5bk',
    appId: '1:856668690285:web:759cd3791a074835082c64',
    messagingSenderId: '856668690285',
    projectId: 'tiktok-clone-sw-kim',
    authDomain: 'tiktok-clone-sw-kim.firebaseapp.com',
    storageBucket: 'tiktok-clone-sw-kim.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD9IoAoemaS5MPAgYg6Wu-yqEoTZb6Z3SI',
    appId: '1:856668690285:android:2a419d171fc10180082c64',
    messagingSenderId: '856668690285',
    projectId: 'tiktok-clone-sw-kim',
    storageBucket: 'tiktok-clone-sw-kim.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCRGh3a5O8QAqiN0jfmxoLJR5zTM425zfw',
    appId: '1:856668690285:ios:5660f930771b4cf7082c64',
    messagingSenderId: '856668690285',
    projectId: 'tiktok-clone-sw-kim',
    storageBucket: 'tiktok-clone-sw-kim.appspot.com',
    iosBundleId: 'com.example.tiktokClone',
  );
}
