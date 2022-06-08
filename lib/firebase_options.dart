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
    apiKey: 'AIzaSyB6e6qOYovZiphFExGdbB1bNnADqaorrrg',
    appId: '1:515075052621:android:fc21d2656dcd50dfec3804',
    messagingSenderId: '515075052621',
    projectId: 'vncovi-1490c',
    storageBucket: 'vncovi-1490c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAzUtu2qS8tAIWtAtH0gRhRZoIkC6P4KcU',
    appId: '1:515075052621:ios:10423e54cb2511ebec3804',
    messagingSenderId: '515075052621',
    projectId: 'vncovi-1490c',
    storageBucket: 'vncovi-1490c.appspot.com',
    androidClientId: '515075052621-9ug3v6rrrv1hiflv8h02hpcqn4v8ub43.apps.googleusercontent.com',
    iosClientId: '515075052621-0n2a9jne4803v2ll7ka5vv6s9l00mvo8.apps.googleusercontent.com',
    iosBundleId: 'com.example.vncovid',
  );
}