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
    apiKey: 'AIzaSyCuROA9C_VEhgSEQVTW8O4GIoPZ17pE954',
    appId: '1:594660736781:web:3e52826e85ef8d6212fa44',
    messagingSenderId: '594660736781',
    projectId: 'fir-crud-888c0',
    authDomain: 'fir-crud-888c0.firebaseapp.com',
    storageBucket: 'fir-crud-888c0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAjJaxY0yUaxxYyZOff8VGOlF3EA8D8jOs',
    appId: '1:594660736781:android:30fa28e5df0b295c12fa44',
    messagingSenderId: '594660736781',
    projectId: 'fir-crud-888c0',
    storageBucket: 'fir-crud-888c0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD4rGksTBImttp6qjBgBWE3WNVLOY3l_3Q',
    appId: '1:594660736781:ios:7f41d524858babe012fa44',
    messagingSenderId: '594660736781',
    projectId: 'fir-crud-888c0',
    storageBucket: 'fir-crud-888c0.appspot.com',
    iosBundleId: 'com.example.frebaseCrud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD4rGksTBImttp6qjBgBWE3WNVLOY3l_3Q',
    appId: '1:594660736781:ios:ddee69511cefcdc612fa44',
    messagingSenderId: '594660736781',
    projectId: 'fir-crud-888c0',
    storageBucket: 'fir-crud-888c0.appspot.com',
    iosBundleId: 'com.example.frebaseCrud.RunnerTests',
  );
}