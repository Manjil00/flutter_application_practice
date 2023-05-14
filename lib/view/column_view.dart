import 'package:flutter/material.dart';

class ColumnView extends StatelessWidget {
  const ColumnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          // Row(
          //   children: [
          //     Icon(
          //       Icons.star,
          //       size: 50,
          //       color: Colors.blueAccent,
          //     ),
          //     Icon(
          //       Icons.circle,
          //       size: 50,
          //       color: Colors.yellow,
          //     ),
          //     Spacer(),
          //     Icon(
          //       Icons.rectangle,
          //       size: 50,
          //       color: Colors.green,
          //     ),
          //   ],
          // )
        ],
      ),
    );
  }
}
