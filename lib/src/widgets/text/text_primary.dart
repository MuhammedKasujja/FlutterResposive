import 'package:flutter/material.dart';

class TextPrimary extends StatelessWidget {
  final String data;
  const TextPrimary(this.data, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(data);
  }
}
