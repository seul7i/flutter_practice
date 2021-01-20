import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final Color _color;

  TextSection(Color color) {
    this._color = color;
  }

  @override //annotation = label for function   cannot remove it
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: _color),
      child: Text('df'),
    );
  }
}
