import 'package:flutter/material.dart';
import 'package:tudo_app_nasim1/tudo_page.dart';
void main()
{
  runApp(Tudo());
}
class Tudo extends StatelessWidget {
  const Tudo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.purple
      ),
      home: Todo_App(),

    );
  }
}


