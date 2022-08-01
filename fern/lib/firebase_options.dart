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
    apiKey: 'AIzaSyClhE5DiT7IbjD93pu2jh9tqXWxoaeyUKY',
    appId: '1:751879640259:web:ce647285772f02a004fe76',
    messagingSenderId: '751879640259',
    projectId: 'fern-d8b41',
    authDomain: 'fern-d8b41.firebaseapp.com',
    storageBucket: 'fern-d8b41.appspot.com',
    measurementId: 'G-V35LTRQHGG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB0SHBW7wZ9L7qoFYGoGf9hPkiGEZBIpVU',
    appId: '1:751879640259:android:3e862c4ea9bb2ac904fe76',
    messagingSenderId: '751879640259',
    projectId: 'fern-d8b41',
    storageBucket: 'fern-d8b41.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAg_PR4vbmhW90FqSz2nCwUVUNWg_XR0Ag',
    appId: '1:751879640259:ios:03386e2bf4cd59b404fe76',
    messagingSenderId: '751879640259',
    projectId: 'fern-d8b41',
    storageBucket: 'fern-d8b41.appspot.com',
    iosClientId:
        '751879640259-8iik5cq0rpvq2lbap5r9dgviiptakira.apps.googleusercontent.com',
    iosBundleId: 'com.example.fern',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAg_PR4vbmhW90FqSz2nCwUVUNWg_XR0Ag',
    appId: '1:751879640259:ios:03386e2bf4cd59b404fe76',
    messagingSenderId: '751879640259',
    projectId: 'fern-d8b41',
    storageBucket: 'fern-d8b41.appspot.com',
    iosClientId:
        '751879640259-8iik5cq0rpvq2lbap5r9dgviiptakira.apps.googleusercontent.com',
    iosBundleId: 'com.example.fern',
  );
}
