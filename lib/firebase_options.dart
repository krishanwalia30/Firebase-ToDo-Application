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
    apiKey: 'AIzaSyAdx1AK8Cl7_NICteBB6Upk9CnSGnLo1YA',
    appId: '1:1094463308323:web:f36f18fef5ef890478a796',
    messagingSenderId: '1094463308323',
    projectId: 'todofirebase-4a3b4',
    authDomain: 'todofirebase-4a3b4.firebaseapp.com',
    storageBucket: 'todofirebase-4a3b4.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDMF7y-tfXNVXrLSrjEWvepoN2pdOglzD8',
    appId: '1:1094463308323:android:60d911ab72e1463e78a796',
    messagingSenderId: '1094463308323',
    projectId: 'todofirebase-4a3b4',
    storageBucket: 'todofirebase-4a3b4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDT-GIDnz9VtOzwYtzemxcUzpkxunN4w8Q',
    appId: '1:1094463308323:ios:d5d6bb8dddc829c478a796',
    messagingSenderId: '1094463308323',
    projectId: 'todofirebase-4a3b4',
    storageBucket: 'todofirebase-4a3b4.appspot.com',
    iosClientId: '1094463308323-f1nf3qnrkhsp57hgmf9sp857om7iavjh.apps.googleusercontent.com',
    iosBundleId: 'com.example.todoFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDT-GIDnz9VtOzwYtzemxcUzpkxunN4w8Q',
    appId: '1:1094463308323:ios:d5d6bb8dddc829c478a796',
    messagingSenderId: '1094463308323',
    projectId: 'todofirebase-4a3b4',
    storageBucket: 'todofirebase-4a3b4.appspot.com',
    iosClientId: '1094463308323-f1nf3qnrkhsp57hgmf9sp857om7iavjh.apps.googleusercontent.com',
    iosBundleId: 'com.example.todoFirebase',
  );
}
