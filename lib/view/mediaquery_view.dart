import 'package:flutter/material.dart';
import 'package:flutter_application_practice/common/show_my-message.dart';

class MediaQueryView extends StatefulWidget {
  const MediaQueryView({super.key});

  @override
  State<MediaQueryView> createState() => _MediaQueryViewState();
}

class _MediaQueryViewState extends State<MediaQueryView> {
  @override
  Widget build(BuildContext context) {
    double height = 0;
    double width = 0;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Arithmetic'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Center(
        child: Column(children: [
          Flexible(
            fit: FlexFit.tight,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
              height: 600,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  showMySnackBar(context, "fgfgc");
                },
                child: const Text('CLICK ME'),
              ),
            ),
          ),
          Expanded(
            // fit: FlexFit.loose,
            child: Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 228, 94, 10),
              ),
              height: 200,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  showMySnackBar(context, "fgfgc");
                },
                child: const Text('CLICK ME'),
              ),
            ),
          ),
          // Container(
          //   decoration: const BoxDecoration(
          //     color: Colors.amber,
          //   ),
          //   height: MediaQuery.of(context).size.height * .25,
          //   width: double.infinity,
          // )
        ]),
      ),
    );
  }
}
