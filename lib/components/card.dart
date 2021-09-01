import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ICard extends StatelessWidget {
  final int index;

  const ICard({required this.index});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Image.asset(
            'assets/reel${index == 1 ? '1.png' : '${index}.gif'}',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          SizedBox(height: 10,),
        ],
      ),
    );
  }
}
