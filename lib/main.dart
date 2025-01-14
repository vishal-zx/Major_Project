import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:maj_project/splash_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const Main());

}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'Flood Alerting App',
      home: SplashScreen(),

    );
  }
}
