import 'package:flutter/material.dart';

class ContainerView extends StatelessWidget {
  const ContainerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Arithmetic'),
        centerTitle: true,
        elevation: 0,
      ),
      body: SafeArea(
          child: Container(
            alignment: Alignment.topCenter,
             child: Center(
                  child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                )),
            alignment: Alignment.centerRight,
            child: const Text('Hello World'),
                  ),
                ),
          )),
    );
  }
}
