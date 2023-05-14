import 'package:flutter/material.dart';

class RichTextView extends StatelessWidget {
  const RichTextView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:RichText(
        text:TextSpan(
          text: 'My',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.red,
        ),
        children: <TextSpan>[
          TextSpan(
            text: ' name is ',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.yellow,
            )
          )
        ]

        // children: <TextSpan>[
        //   TextSpan(
        //     text: ' Manjil Maharjan ',
        //     style: TextStyle(
        //       fontStyle: FontStyle.italic,
        //       color: Colors.yellow,
        //     )
        //   )
        // ]
            ),
            ),
      
    );
  }
}

// Container(
//         color: Colors.cyan,
//         width: double.infinity,
// ),