import 'package:flutter/material.dart';

class DividerWidget extends StatelessWidget {
  const DividerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Divider(
              height: 0,
              thickness: 0.3,
              color: Colors.grey,
              indent: 20,
              endIndent: 20,
            );
  }
}