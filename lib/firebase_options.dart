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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBcoF9mwAYKkEk_FMub5A6Ql-MJXMLLpH0',
    appId: '1:76739647621:android:7e938e6a53591b487eb1ec',
    messagingSenderId: '76739647621',
    projectId: 'mynotes-mashaole',
    storageBucket: 'mynotes-mashaole.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCHzZjkbuOhU6B7IEUHGQAt4LhThQASs5A',
    appId: '1:76739647621:ios:bb098636e14367137eb1ec',
    messagingSenderId: '76739647621',
    projectId: 'mynotes-mashaole',
    storageBucket: 'mynotes-mashaole.appspot.com',
    iosClientId:
        '76739647621-gqq7j2i6vhbefc1l4rce6l15192b6ffe.apps.googleusercontent.com',
    iosBundleId: 'com.iampresenting.mynotes',
  );
}
