import 'package:demo/components/routes.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kIsWeb) {
    await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: "assets/images/settings.json/apiKey",
          appId: "assets/images/settings.json/appId",
          messagingSenderId: "assets/images/settings.json/messagingSenderId",
          projectId: "assets/images/settings.json/projectId",
          storageBucket: "assets/images/settings.json/storageBucket"),
    );
  } else {
    await Firebase.initializeApp();
  }
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.loginRoute,
      
    );
  }
}
