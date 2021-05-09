import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'menu.dart';
import 'utils.dart';
Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

}

class Hardlevel extends StatelessWidget {
  static final String title = 'Hard Level Game';

  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: title,
    theme: ThemeData(
      primaryColor: Colors.blue,
    ),
    home: MainPage(title: title

    ),
  );
}