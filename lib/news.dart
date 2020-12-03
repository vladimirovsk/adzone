import 'package:flutter/material.dart';
import 'newsBox.dart';

class News extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text("NEWS"),
      centerTitle: true,
    ),
    body: new Container(

        child: new ListView(
          children: [
          NewsBox('NEWS1', 'textNewstextNewstextNewstextNewstextNewstextNewstextNewstextNewstextNews'),
          NewsBox('NEWS2', 'textNewstextNewstextNewstextNewstextNewstextNewstextNewstextNewstextNews'),
          NewsBox('NEWS3', 'textNewstextNewstextNewstextNewstextNewstextNewstextNewstextNewstextNews'),
          NewsBox('NEWS4', 'textNewstextNewstextNewstextNewstextNewstextNewstextNewstextNewstextNews'),
          NewsBox('NEWS5', 'textNewstextNewstextNewstextNewstextNewstextNewstextNewstextNewstextNews'),
          NewsBox('NEWS6', 'textNewstextNewstextNewstextNewstextNewstextNewstextNewstextNewstextNews'),
          ]),

    )
    );

  }
}
