import 'package:flutter/material.dart';

void main() {
  // runApp ek method hai hai Wideget type ka, isk ander ham ek MaterialApp() wideget pass kar diye...
  // jo ek MaterialApp Class ka ek constructor hai.
  // MarerialApp ke ander bohat sara para meter jate hai jaise home:,    or bahat sare hai predefined hai phle se
  // Shift + Alt + F  ---> format document shortcut

  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Hello World"),
        ),
      ),
    ),
  );
}
