import 'package:flutter/material.dart';
import 'package:party_ui_modul5_6/pages/registr_page.dart';
import 'package:party_ui_modul5_6/pages/start_page.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StartPage(),
      routes: {
        StartPage.id: (context) =>StartPage(),
        RegistrPage.id: (context)=> RegistrPage()
      },
    );
  }
}
