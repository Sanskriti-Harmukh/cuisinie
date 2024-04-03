import 'LoginPage.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'LoginPage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyCDN05C4Dch2L3Tkq431wbfQtjOlh0C9Cs",
      appId: "1:147931135387:android:064f4a1a667ce0721d353e",
      messagingSenderId: "147931135387",
      projectId: "cuisinie-b1318",
    ),
  );

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cuisinie',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}