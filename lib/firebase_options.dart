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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAS2H3dy9mv1o6Zu3jjA5pIScr1LJfqrvg',
    appId: '1:733392555445:android:cd49163b93f781e5269dfc',
    messagingSenderId: '733392555445',
    projectId: 'sensor-test-d8aa3',
    databaseURL: 'https://sensor-test-d8aa3-default-rtdb.firebaseio.com',
    storageBucket: 'sensor-test-d8aa3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBIO0-fCO5AvS1cOeI5VscIYYHJyhaFVtQ',
    appId: '1:733392555445:ios:8b31c2dc92631f45269dfc',
    messagingSenderId: '733392555445',
    projectId: 'sensor-test-d8aa3',
    databaseURL: 'https://sensor-test-d8aa3-default-rtdb.firebaseio.com',
    storageBucket: 'sensor-test-d8aa3.appspot.com',
    iosClientId: '733392555445-idtoc2rdqbn4cs20d5po9oiilcrn2m0e.apps.googleusercontent.com',
    iosBundleId: 'com.example.mimamoru',
  );
}