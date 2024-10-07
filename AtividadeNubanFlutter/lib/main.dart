import 'package:flutter/material.dart';
import 'appBody.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF8A05BE),
          leading: Container(
            margin: const EdgeInsets.all(8),
            decoration: const BoxDecoration(
              color: Color(0xFFBA4DE3),
              shape: BoxShape.circle,
            ),
            child: IconButton(
              icon: const Icon(Icons.person_outline),
              onPressed: () {},
              color: const Color(0xFFF5F5F5),
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.remove_red_eye_outlined),
              onPressed: () {},
              color: const Color(0xFFF5F5F5),
            ),
            IconButton(
              icon: const Icon(Icons.help_outline),
              onPressed: () {},
              color: const Color(0xFFF5F5F5),
            ),
            IconButton(
              icon: const Icon(Icons.mail_outline),
              onPressed: () {},
              color: const Color(0xFFF5F5F5),
            ),
          ],
        ),
        body: const appBody(),
        backgroundColor: Colors.white,
      ),
    );
  }
}
