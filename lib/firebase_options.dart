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
    apiKey: 'AIzaSyAVkA8YREElNd-enKxgZO0aQrWs_fXqXIY',
    appId: '1:414014839518:web:49d0713f292e03be8c004f',
    messagingSenderId: '414014839518',
    projectId: 'pushnotificationusingone-7d61b',
    authDomain: 'pushnotificationusingone-7d61b.firebaseapp.com',
    storageBucket: 'pushnotificationusingone-7d61b.appspot.com',
    measurementId: 'G-3R9L4YTDEP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA3tt2wXwmbUWUKbBrG7wPxQDl6hVDzWbk',
    appId: '1:414014839518:android:34366485f1db15398c004f',
    messagingSenderId: '414014839518',
    projectId: 'pushnotificationusingone-7d61b',
    storageBucket: 'pushnotificationusingone-7d61b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB3WgrxjLL10VB1VEM5wczjSh-vnBzcPDk',
    appId: '1:414014839518:ios:f40970ab4837fd808c004f',
    messagingSenderId: '414014839518',
    projectId: 'pushnotificationusingone-7d61b',
    storageBucket: 'pushnotificationusingone-7d61b.appspot.com',
    iosClientId: '414014839518-1q1bqoo4979beho4tb9melot07ej5gne.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterPushnotificationOnesignal',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB3WgrxjLL10VB1VEM5wczjSh-vnBzcPDk',
    appId: '1:414014839518:ios:f40970ab4837fd808c004f',
    messagingSenderId: '414014839518',
    projectId: 'pushnotificationusingone-7d61b',
    storageBucket: 'pushnotificationusingone-7d61b.appspot.com',
    iosClientId: '414014839518-1q1bqoo4979beho4tb9melot07ej5gne.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterPushnotificationOnesignal',
  );
}
