import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBbrPqUxuI9Au_OsnOT9KUfDIZJ4FQlec8",
            authDomain: "db-lookware-beta.firebaseapp.com",
            projectId: "db-lookware-beta",
            storageBucket: "db-lookware-beta.appspot.com",
            messagingSenderId: "222863844605",
            appId: "1:222863844605:web:d0d31d958df86d32630a94",
            measurementId: "G-WW9GL333F4"));
  } else {
    await Firebase.initializeApp();
  }
}
