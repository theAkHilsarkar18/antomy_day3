import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text("Flutter"),
          ),
          body: Center(
            child: RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                    text: "Red & White MultiMedia\n",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "🍟Group of Institutes",
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(text: "\nShapping skills",style: TextStyle(color: Colors.red)),
                ]
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

// body : only one widget , Text

// Text.rich() -> TextSpan() -> children : [ TextSpan(text : 'text',style : TextStyle(),.....]

// RichText() -> text : TextSpan() -> children : [TextSpan(),......],
