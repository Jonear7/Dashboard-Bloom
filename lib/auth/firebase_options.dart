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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCVEQkI0_7xcZY9DjkvNr0NErtZ0Ktoi8Y',
    appId: '1:57826761431:web:ab66852aec5bf070bd2e92',
    messagingSenderId: '57826761431',
    projectId: 'bloom-hotel-f4c79',
    authDomain: 'bloom-hotel-f4c79.firebaseapp.com',
    databaseURL: 'https://bloom-hotel-f4c79-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bloom-hotel-f4c79.appspot.com',
    measurementId: 'G-87CPF3ZFQB',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBuaXvmFcWMZFxt6pJQxYWoIwT3Lc_3BY4',
    appId: '1:57826761431:ios:0fc3e618b2e5371fbd2e92',
    messagingSenderId: '57826761431',
    projectId: 'bloom-hotel-f4c79',
    databaseURL: 'https://bloom-hotel-f4c79-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bloom-hotel-f4c79.appspot.com',
    androidClientId: '57826761431-a7bl9pajg401h61el12vjb1299njdubc.apps.googleusercontent.com',
    iosClientId: '57826761431-hngnl50hdrbiu5tfhvn81b2elpolilf1.apps.googleusercontent.com',
    iosBundleId: 'com.example.bloom.RunnerTests',
  );
}
