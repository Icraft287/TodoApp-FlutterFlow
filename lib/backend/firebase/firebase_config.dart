import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAr92DVWZGaVmFOZq86Arqf0fm5dNiwmCA",
            authDomain: "todo-80ms6j.firebaseapp.com",
            projectId: "todo-80ms6j",
            storageBucket: "todo-80ms6j.firebasestorage.app",
            messagingSenderId: "45193345432",
            appId: "1:45193345432:web:e56e9e261634435ea213ed"));
  } else {
    await Firebase.initializeApp();
  }
}
