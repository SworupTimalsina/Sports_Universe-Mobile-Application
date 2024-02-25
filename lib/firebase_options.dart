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
    apiKey: 'AIzaSyBWRal4OxfRYHJsvSIoO6Fa0zkQ4Fc43OA',
    appId: '1:1077056533877:web:0cabbaa0592a9bc4410f3c',
    messagingSenderId: '1077056533877',
    projectId: 'sports-universe-eb126',
    authDomain: 'sports-universe-eb126.firebaseapp.com',
    storageBucket: 'seven-steps-eb126.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDMjGwh-NfGV334sOEnh8WH74EVdi6ggfY',
    appId: '1:1077056533877:android:2c264cecd5ce0ef2410f3c',
    messagingSenderId: '1077056533877',
    projectId: 'sports-universe-eb126',
    storageBucket: 'sports-universe-eb126.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD_05gtmnTB4yaGwBT2VxEJ_TnfMvV_04k',
    appId: '1:1077056533877:ios:16389543c3b385bf410f3c',
    messagingSenderId: '1077056533877',
    projectId: 'sports-universe-eb126',
    storageBucket: 'sports-universe-eb126.appspot.com',
    iosBundleId: 'com.example.sportsUniverse',
  );
}