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
    apiKey: 'AIzaSyB4a_xi1abWKAfeHNS4zsW84QnRNEnwmUo',
    appId: '1:180197394119:web:5e47a7b4d215ae9851e0e2',
    messagingSenderId: '180197394119',
    projectId: 'sciatica-4fb40',
    authDomain: 'sciatica-4fb40.firebaseapp.com',
    storageBucket: 'sciatica-4fb40.appspot.com',
    measurementId: 'G-H2V0J8583K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDHbjhvAqe8XkcHLfmBmtjn-me7V79vvGQ',
    appId: '1:180197394119:android:c4bc6a73d74fafda51e0e2',
    messagingSenderId: '180197394119',
    projectId: 'sciatica-4fb40',
    storageBucket: 'sciatica-4fb40.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCfZuxXcCAIE9NkLEfl-pn7HQ-staZ1CUA',
    appId: '1:180197394119:ios:57a885a23dab635c51e0e2',
    messagingSenderId: '180197394119',
    projectId: 'sciatica-4fb40',
    storageBucket: 'sciatica-4fb40.appspot.com',
    androidClientId: '180197394119-ehj1qhvdapggoqjqfat1odeg009sjiec.apps.googleusercontent.com',
    iosClientId: '180197394119-c8menju4bcaup3cqu7nc6tv0un6fouj6.apps.googleusercontent.com',
    iosBundleId: 'com.example.scaitica',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCfZuxXcCAIE9NkLEfl-pn7HQ-staZ1CUA',
    appId: '1:180197394119:ios:30a94f8a5efa846451e0e2',
    messagingSenderId: '180197394119',
    projectId: 'sciatica-4fb40',
    storageBucket: 'sciatica-4fb40.appspot.com',
    androidClientId: '180197394119-ehj1qhvdapggoqjqfat1odeg009sjiec.apps.googleusercontent.com',
    iosClientId: '180197394119-1isdd15r9135lg60th0duag48ttp8ajm.apps.googleusercontent.com',
    iosBundleId: 'com.example.scaitica.RunnerTests',
  );
}
