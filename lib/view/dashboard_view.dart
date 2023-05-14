import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 8),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Simple Interest'),
            ),
            const SizedBox(height: 8),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/arithmeticRoute');
              },
              child: const Text('Arithmetic'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/areaofcircle');
              },
              child: const Text('Area Of Circle'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/richTextRoute');
              },
              child: const Text('Rich Text'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/columnRoute');
              },
              child: const Text('Column'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/containerRoute');
              },
              child: const Text('Container'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/loadimageRoute');
              },
              child: const Text('Load Image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/mediaqueryRoute');
              },
              child: const Text('Media Query '),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/classexerciseRoute');
              },
              child: const Text('Rows and Column '),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pictureRoute');
              },
              child: const Text('Picture Work View '),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/cardRoute');
              },
              child: const Text('Card View '),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/gridview');
              },
              child: const Text('Grid View screenn '),
            ),
          ],
        ),
      ),
    );
  }
}
