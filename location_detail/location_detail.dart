//state= data
import 'package:flutter/material.dart';
import 'package:hello_world/location_detail/text_section.dart';
import 'text_section.dart';

class Hello extends StatelessWidget {
  @override //annotation = label for function   cannot remove it
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hey now'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextSection(Colors.red),
            TextSection(Colors.green),
            TextSection(Colors.blue),
          ],
        ));
  }
}
