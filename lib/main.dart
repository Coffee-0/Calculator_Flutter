import 'package:calculator/buttons.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      body: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          const Expanded(
            flex: 2, // Make this twice as large as the top side
            child: Center(
              child: MyButton(
                color: Colors.deepPurple,
                textColor: Colors.white,
                buttonText: '0',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
