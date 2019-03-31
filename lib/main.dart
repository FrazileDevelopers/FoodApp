import 'package:flutter/material.dart';

void main() => runApp(Food());

class Food extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Food App',
        theme: ThemeData(primarySwatch: Colors.pink),
        home: FoodScreen(),
      );
}

class FoodScreen extends StatefulWidget {
  @override
  _FoodScreenState createState() => _FoodScreenState();
}

class _FoodScreenState extends State<FoodScreen> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
