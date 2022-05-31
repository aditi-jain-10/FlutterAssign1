import 'package:flutter/material.dart';

import './text1.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _mainText = 'Hi I am Aditi';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          onPressed: () {
            setState(() {
              _mainText = 'Good Morning';
            });
          },
          child: Text('Click to change'),
        ),
        TextOutput(_mainText)
      ],
    );
  }
}
