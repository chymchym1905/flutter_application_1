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
    apiKey: 'AIzaSyCw-2au9uTYtuBbTYyxYB4IGr8TrY0nJp0',
    appId: '1:165743593043:web:547c25628587e4dd77a8a6',
    messagingSenderId: '165743593043',
    projectId: 'my-secret-stash-1905',
    authDomain: 'my-secret-stash-1905.firebaseapp.com',
    storageBucket: 'my-secret-stash-1905.appspot.com',
    measurementId: 'G-J2WZTN1FM5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC39ggImjS6zpkcO7mRiyyn8SbbMJc4R2E',
    appId: '1:165743593043:android:6ce3fa4c1e62573577a8a6',
    messagingSenderId: '165743593043',
    projectId: 'my-secret-stash-1905',
    storageBucket: 'my-secret-stash-1905.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCs-8KYFiSgLCaB_I4wO3c3PkM1cDnAkCg',
    appId: '1:165743593043:ios:2459226532ffc80d77a8a6',
    messagingSenderId: '165743593043',
    projectId: 'my-secret-stash-1905',
    storageBucket: 'my-secret-stash-1905.appspot.com',
    iosClientId: '165743593043-fc7qscelapo8veddl2egr9jjlaot3sgk.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCs-8KYFiSgLCaB_I4wO3c3PkM1cDnAkCg',
    appId: '1:165743593043:ios:0bd8048a72e0f1d877a8a6',
    messagingSenderId: '165743593043',
    projectId: 'my-secret-stash-1905',
    storageBucket: 'my-secret-stash-1905.appspot.com',
    iosClientId: '165743593043-790vot4norrl395ig3l8nsjrs4jqoirl.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}
