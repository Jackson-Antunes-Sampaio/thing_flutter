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
    apiKey: 'AIzaSyAwk6m23LhPPWa2Te30BAxDhi7iwtPChIM',
    appId: '1:427020256502:web:5924c942d56b44a2d458d7',
    messagingSenderId: '427020256502',
    projectId: 'thinks-stuffs-79c0e',
    authDomain: 'thinks-stuffs-79c0e.firebaseapp.com',
    storageBucket: 'thinks-stuffs-79c0e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3ZsMwpie5MVvcmNeh0-BeUNtmsggSSqA',
    appId: '1:427020256502:android:6c40ae8327fa6d4cd458d7',
    messagingSenderId: '427020256502',
    projectId: 'thinks-stuffs-79c0e',
    storageBucket: 'thinks-stuffs-79c0e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB2vOaEdm1gZDNGTpQeDVMgpBAXxgiQdq0',
    appId: '1:427020256502:ios:803d3a6bfadd7f6cd458d7',
    messagingSenderId: '427020256502',
    projectId: 'thinks-stuffs-79c0e',
    storageBucket: 'thinks-stuffs-79c0e.appspot.com',
    iosClientId: '427020256502-75bsk32tknji4hbtde3pgq7ah63pb506.apps.googleusercontent.com',
    iosBundleId: 'com.example.thingStuffs',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB2vOaEdm1gZDNGTpQeDVMgpBAXxgiQdq0',
    appId: '1:427020256502:ios:803d3a6bfadd7f6cd458d7',
    messagingSenderId: '427020256502',
    projectId: 'thinks-stuffs-79c0e',
    storageBucket: 'thinks-stuffs-79c0e.appspot.com',
    iosClientId: '427020256502-75bsk32tknji4hbtde3pgq7ah63pb506.apps.googleusercontent.com',
    iosBundleId: 'com.example.thingStuffs',
  );
}
