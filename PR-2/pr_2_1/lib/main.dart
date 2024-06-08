import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: const Text("🛍️ List of Fruits"),
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: "🍎 Apple\n",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Colors.red,
                ),
              ),
              TextSpan(
                text: "🍇 Grapes\n",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Colors.purple,
                ),
              ),
              TextSpan(
                text: "🍒 Cherry\n",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Colors.purple,
                ),
              ),
              TextSpan(
                text: "🍓 Strawberry\n",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Colors.pink,
                ),
              ),
              TextSpan(
                text: "🥭 Mango\n",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Colors.orange,
                ),
              ),
              TextSpan(
                text: "🍍 Pineapple\n",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Colors.green,
                ),
              ),
              TextSpan(
                text: "🍋 Lemon\n",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Colors.orangeAccent,
                ),
              ),
              TextSpan(
                text: "🍉 Watermelon\n",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Colors.greenAccent,
                ),
              ),
              TextSpan(
                text: "🥥 Coconut",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Colors.brown,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}
