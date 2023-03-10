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
    apiKey: 'AIzaSyAF_0J2bUx-0YgGoH04O-PeX5l5uTtg8ww',
    appId: '1:1012561643795:web:c4eac8f4e29d475b1132e6',
    messagingSenderId: '1012561643795',
    projectId: 'fir-para-flutter-bd544',
    authDomain: 'fir-para-flutter-bd544.firebaseapp.com',
    storageBucket: 'fir-para-flutter-bd544.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBqcW1kNQq7-IbceF4ou71F5U_VTtMmrls',
    appId: '1:1012561643795:android:5197cb9674355eb61132e6',
    messagingSenderId: '1012561643795',
    projectId: 'fir-para-flutter-bd544',
    storageBucket: 'fir-para-flutter-bd544.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDTkGUnh8jrNHg6ErX68rIF4VnLzJ3yz4I',
    appId: '1:1012561643795:ios:493c5f36a88801b81132e6',
    messagingSenderId: '1012561643795',
    projectId: 'fir-para-flutter-bd544',
    storageBucket: 'fir-para-flutter-bd544.appspot.com',
    iosClientId: '1012561643795-lp4sr5esibisrhsorlnf4escpngd7s75.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDTkGUnh8jrNHg6ErX68rIF4VnLzJ3yz4I',
    appId: '1:1012561643795:ios:493c5f36a88801b81132e6',
    messagingSenderId: '1012561643795',
    projectId: 'fir-para-flutter-bd544',
    storageBucket: 'fir-para-flutter-bd544.appspot.com',
    iosClientId: '1012561643795-lp4sr5esibisrhsorlnf4escpngd7s75.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
