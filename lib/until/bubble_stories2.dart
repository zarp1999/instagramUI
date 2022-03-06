import 'package:flutter/material.dart';

class BubbleStories2 extends StatelessWidget {
  final String text;
  BubbleStories2({required this.text});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            width: 60,
            height: 60,
            child: Center(
              child: Icon(
                Icons.add,
                color: Colors.white,
              ),
            ),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(text)
        ],
      ),
    );
  }
}
