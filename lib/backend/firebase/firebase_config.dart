import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBKiTR1feP02NGgSbdH8PHZUHO9IxkbOrE",
            authDomain: "pulperia-v-rolo.firebaseapp.com",
            projectId: "pulperia-v-rolo",
            storageBucket: "pulperia-v-rolo.appspot.com",
            messagingSenderId: "2010961864",
            appId: "1:2010961864:web:a72b3e84646c4e781192fd",
            measurementId: "G-3X8GVH5MBR"));
  } else {
    await Firebase.initializeApp();
  }
}
