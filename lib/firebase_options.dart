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
    apiKey: 'AIzaSyBYVCvkz-QAPewZWNKKuMvfnnREfMLbsLs',
    appId: '1:1096941630267:web:e3181f2ce609146f0c7d1e',
    messagingSenderId: '1096941630267',
    projectId: 'dinner-dive',
    authDomain: 'dinner-dive.firebaseapp.com',
    storageBucket: 'dinner-dive.appspot.com',
    measurementId: 'G-FGSEB7M46H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDKpdsanCR61ZdA8p6oq2e3NHpQWojBSA4',
    appId: '1:1096941630267:android:49edb8d08b703aa00c7d1e',
    messagingSenderId: '1096941630267',
    projectId: 'dinner-dive',
    storageBucket: 'dinner-dive.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-HYiPgDbDi83PvVd6vsdNsZjMiyTKSP0',
    appId: '1:1096941630267:ios:17524c45b69d46cb0c7d1e',
    messagingSenderId: '1096941630267',
    projectId: 'dinner-dive',
    storageBucket: 'dinner-dive.appspot.com',
    iosBundleId: 'com.example.dinnerdive',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC-HYiPgDbDi83PvVd6vsdNsZjMiyTKSP0',
    appId: '1:1096941630267:ios:17524c45b69d46cb0c7d1e',
    messagingSenderId: '1096941630267',
    projectId: 'dinner-dive',
    storageBucket: 'dinner-dive.appspot.com',
    iosBundleId: 'com.example.dinnerdive',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBYVCvkz-QAPewZWNKKuMvfnnREfMLbsLs',
    appId: '1:1096941630267:web:af5002c384b3cb840c7d1e',
    messagingSenderId: '1096941630267',
    projectId: 'dinner-dive',
    authDomain: 'dinner-dive.firebaseapp.com',
    storageBucket: 'dinner-dive.appspot.com',
    measurementId: 'G-SQDR48BSQX',
  );
}
