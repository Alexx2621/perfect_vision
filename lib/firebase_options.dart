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
    apiKey: 'AIzaSyCoi7QovZQ60yK1Au4lk7rKboriSe9ONU0',
    appId: '1:234474966797:web:e428757cd17cd7c4266a44',
    messagingSenderId: '234474966797',
    projectId: 'perfect-vision-app',
    authDomain: 'perfect-vision-app.firebaseapp.com',
    databaseURL: 'https://perfect-vision-app-default-rtdb.firebaseio.com',
    storageBucket: 'perfect-vision-app.appspot.com',
    measurementId: 'G-TPT809ZYW4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDRxeoP3UMatoAn_MCGDlbOHUd8RmqGPYc',
    appId: '1:234474966797:android:6c58be8a168d80cd266a44',
    messagingSenderId: '234474966797',
    projectId: 'perfect-vision-app',
    databaseURL: 'https://perfect-vision-app-default-rtdb.firebaseio.com',
    storageBucket: 'perfect-vision-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA_QOFDA_05vZJKdJuCHhtbmzbqzn_-G6U',
    appId: '1:234474966797:ios:4426ba12910521e7266a44',
    messagingSenderId: '234474966797',
    projectId: 'perfect-vision-app',
    databaseURL: 'https://perfect-vision-app-default-rtdb.firebaseio.com',
    storageBucket: 'perfect-vision-app.appspot.com',
    iosClientId: '234474966797-okns0tj3pos1rsgo7v3415cqobvh34ak.apps.googleusercontent.com',
    iosBundleId: 'com.example.perfectVision',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA_QOFDA_05vZJKdJuCHhtbmzbqzn_-G6U',
    appId: '1:234474966797:ios:49f522342797bdd5266a44',
    messagingSenderId: '234474966797',
    projectId: 'perfect-vision-app',
    databaseURL: 'https://perfect-vision-app-default-rtdb.firebaseio.com',
    storageBucket: 'perfect-vision-app.appspot.com',
    iosClientId: '234474966797-5ocfs2utv1daekh7khctfrfi0ltcdjor.apps.googleusercontent.com',
    iosBundleId: 'com.example.perfectVision.RunnerTests',
  );
}
