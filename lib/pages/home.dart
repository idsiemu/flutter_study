import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:study/components/avatar.dart';
import 'package:study/components/card.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text("스터디"),
      ),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List<Widget>.generate(20, (index) => Avatar()),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: List<Widget>.generate(4, (index) => ICard(index: index))
              ),
            ),
          )
        ],
      ),
    );
  }
}
