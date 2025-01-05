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
    apiKey: 'AIzaSyAwHEPj5_c6OKGsBBJD0J01dv6QPYiJQgU',
    appId: '1:88984624725:web:190122f2a6d5366b307edc',
    messagingSenderId: '88984624725',
    projectId: 'eventhub-660a4',
    authDomain: 'eventhub-660a4.firebaseapp.com',
    storageBucket: 'eventhub-660a4.appspot.com',
    measurementId: 'G-RTBC5LZ3T1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFKQh7pGa9Wxf1-fuytRpC4RPB0JYGBkY',
    appId: '1:88984624725:android:675d974de8157318307edc',
    messagingSenderId: '88984624725',
    projectId: 'eventhub-660a4',
    storageBucket: 'eventhub-660a4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBJuxAJ3rE8CsYpAT8ko64oCciKEeoxYUY',
    appId: '1:88984624725:ios:53c25f813aa0660b307edc',
    messagingSenderId: '88984624725',
    projectId: 'eventhub-660a4',
    storageBucket: 'eventhub-660a4.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBJuxAJ3rE8CsYpAT8ko64oCciKEeoxYUY',
    appId: '1:88984624725:ios:53c25f813aa0660b307edc',
    messagingSenderId: '88984624725',
    projectId: 'eventhub-660a4',
    storageBucket: 'eventhub-660a4.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAwHEPj5_c6OKGsBBJD0J01dv6QPYiJQgU',
    appId: '1:88984624725:web:98ee37bc59fbab66307edc',
    messagingSenderId: '88984624725',
    projectId: 'eventhub-660a4',
    authDomain: 'eventhub-660a4.firebaseapp.com',
    storageBucket: 'eventhub-660a4.appspot.com',
    measurementId: 'G-G45GBS6YX8',
  );

}