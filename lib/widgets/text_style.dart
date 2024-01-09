import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText({required this.text, super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: TextStyle(fontSize: 40, color: Colors.white,fontWeight: FontWeight.w500),
      ),
    );
  }
}
