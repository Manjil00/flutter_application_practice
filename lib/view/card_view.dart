import 'package:flutter/material.dart';

class Card_View extends StatelessWidget {
  const Card_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cards view'),
        centerTitle: true,
        elevation: 0,
      ),

      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          return displayCard('zsxdcfvghjkl');
        },
      ),
      // body: SingleChildScrollView(
      //   child: Column(children: [
      //     GestureDetector(
      //         onTap: () {
      //           MotionToast.success(description: Text);
      //           showMySnackBar(context, "huhuhu");
      //           print("hello");
      //         },
      //         child: displayCard("hehe"))
      //     // for (int i =0;i<10;i++)...{
      //     //   displayCard("im here")
      //     // }
      //   ]),
      // ),
    );
  }

  Widget displayCard(String title) {
    return SizedBox(
        height: 200,
        width: double.infinity,
        child: Card(
          color: const Color.fromARGB(255, 247, 14, 87),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: const Center(
            child: Text(
              "I'm inside a card",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ));
  }
}
