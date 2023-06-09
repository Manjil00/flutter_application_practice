import 'package:flutter/material.dart';

class RowColumn_view extends StatelessWidget {
  const RowColumn_view({super.key});

  @override
  Widget build(BuildContext context) {
    double height = 0;
    double width = 0;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Row and Column'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Center(
        child: Column(children: [
          Row(children: [
            Expanded(
              //fit: FlexFit.tight,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 15, 44, 207),
                ),
                height: 100,
                width: double.infinity,
              ),
            ),
            Flexible(
              // fit: FlexFit.loose,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 228, 94, 10),
                ),
                height: 100,
                width: double.infinity,
              ),
            ),
            Expanded(
              //fit: FlexFit.tight,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 15, 44, 207),
                ),
                height: 100,
                width: double.infinity,
              ),
            ),
          ]),
          Flexible(
            fit: FlexFit.tight,
            child: Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 15, 44, 207),
              ),
              width: double.infinity,
            ),
          ),
          Flexible(
            fit: FlexFit.tight,
            child: Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 15, 44, 207),
              ),
              width: double.infinity,
            ),
          ),
          Flexible(
            fit: FlexFit.tight,
            child: Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 218, 15, 208),
              ),
              width: double.infinity,
            ),
          ),
          Flexible(
            fit: FlexFit.tight,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.green,
              ),
              width: double.infinity,
            ),
          ),
        ]),
      ),
    );
  }
}
