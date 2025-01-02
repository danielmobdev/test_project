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
    apiKey: 'AIzaSyCXG0dr61LKoKD246xeylQ2FoxZilv7Ar8',
    appId: '1:284973373235:web:ffe22c1243b6625dfd9046',
    messagingSenderId: '284973373235',
    projectId: 'test-project-638e1',
    authDomain: 'test-project-638e1.firebaseapp.com',
    storageBucket: 'test-project-638e1.firebasestorage.app',
    measurementId: 'G-Z2R3KZE6ZT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDK98QYrgOpz6qlxKBAp7-rGB0XPHc8_Hw',
    appId: '1:284973373235:android:c44ae45b809a6aadfd9046',
    messagingSenderId: '284973373235',
    projectId: 'test-project-638e1',
    storageBucket: 'test-project-638e1.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDChTedkUoOsWMcj7ZsasT8jqmcYvcRfyE',
    appId: '1:284973373235:ios:196f3242e5111f31fd9046',
    messagingSenderId: '284973373235',
    projectId: 'test-project-638e1',
    storageBucket: 'test-project-638e1.firebasestorage.app',
    iosBundleId: 'com.example.testProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDChTedkUoOsWMcj7ZsasT8jqmcYvcRfyE',
    appId: '1:284973373235:ios:196f3242e5111f31fd9046',
    messagingSenderId: '284973373235',
    projectId: 'test-project-638e1',
    storageBucket: 'test-project-638e1.firebasestorage.app',
    iosBundleId: 'com.example.testProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCXG0dr61LKoKD246xeylQ2FoxZilv7Ar8',
    appId: '1:284973373235:web:e7d35a264deb97abfd9046',
    messagingSenderId: '284973373235',
    projectId: 'test-project-638e1',
    authDomain: 'test-project-638e1.firebaseapp.com',
    storageBucket: 'test-project-638e1.firebasestorage.app',
    measurementId: 'G-VV1LEM3DDP',
  );
}
