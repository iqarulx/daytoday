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
    apiKey: 'AIzaSyCxYYHbv7nwf_wGTnMnibkBWLb3Wk0qet4',
    appId: '1:869770397358:android:d4ebe5c0d372cfa6208f3f',
    messagingSenderId: '869770397358',
    projectId: 'sri-softwarez-daytoday',
    storageBucket: 'sri-softwarez-daytoday.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDD60Ds3jm1cI7ja2OMWgYtXK4sD7c6QSY',
    appId: '1:869770397358:ios:2a570b8cb9bd6098208f3f',
    messagingSenderId: '869770397358',
    projectId: 'sri-softwarez-daytoday',
    storageBucket: 'sri-softwarez-daytoday.appspot.com',
    androidClientId: '869770397358-c6tv6t1mcsbp7e9651gvp2djrm2uui3n.apps.googleusercontent.com',
    iosClientId: '869770397358-2aokoo8k1v353pt32uk2t7d0ntclgoq7.apps.googleusercontent.com',
    iosBundleId: 'com.srisoftwarez.daytoday',
  );
}
