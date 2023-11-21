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
    apiKey: 'AIzaSyDTf5paC4wiOVrPLcY21VRYsC5fvPntJa4',
    appId: '1:477406681479:web:a0bcc683433e6fbf425b22',
    messagingSenderId: '477406681479',
    projectId: 'noticias-ionic-6c530',
    authDomain: 'noticias-ionic-6c530.firebaseapp.com',
    storageBucket: 'noticias-ionic-6c530.appspot.com',
    measurementId: 'G-EF1M8ZS4JJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAfs1LBX23evqVxASryaOLDU_pqNHnkgOY',
    appId: '1:477406681479:android:d41fb0ecb6ea9557425b22',
    messagingSenderId: '477406681479',
    projectId: 'noticias-ionic-6c530',
    storageBucket: 'noticias-ionic-6c530.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyByLoxmlGEpaVzKF-mYkzhf9eYUwmoC0TA',
    appId: '1:477406681479:ios:bea3a275c8674c72425b22',
    messagingSenderId: '477406681479',
    projectId: 'noticias-ionic-6c530',
    storageBucket: 'noticias-ionic-6c530.appspot.com',
    iosBundleId: 'com.example.pushApp',
  );
}
