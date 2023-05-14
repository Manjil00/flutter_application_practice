import 'package:flutter/material.dart';

class LoadImageView extends StatefulWidget {
  const LoadImageView({super.key});

  @override
  State<LoadImageView> createState() => _loadImageViewState();
}

class _loadImageViewState extends State<LoadImageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LoadImage'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: const [
                // for(int i=0;i<10;i++)...{
                //   // if(int i%2==0) Text(i.toString());

                // }
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('assets/images/f1ferrari.jpg'),
                ),

                CircleAvatar(
                    radius: 100,
                    backgroundImage: NetworkImage(
                        'https://media.formula1.com/image/upload/content/dam/fom-website/sutton/2022/Miami/Sunday/1396154101.jpg.transform/6col/image.jpg')),
              ],
            ),
          )),
    );
  }
}
