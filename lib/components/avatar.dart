import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: CircleAvatar(
        radius: 30.0,
        backgroundImage: AssetImage('assets/avatar1.png'),
      ),
    );
  }
}
