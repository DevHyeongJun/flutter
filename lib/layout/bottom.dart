import 'package:flutter/material.dart';

class BottomLayout extends StatelessWidget {
  const BottomLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: BottomAppBar(
        color: Colors.red,
        child: Row(
          children: [
            Text('1'),

          ],
        ),
      ),
    );
  }
}
