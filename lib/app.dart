import 'package:flutter/material.dart';
import 'package:flutter_application_practice/view/class_exercise.dart';
import 'package:flutter_application_practice/view/column_view.dart';
import 'package:flutter_application_practice/view/container_view.dart';
import 'package:flutter_application_practice/view/dashboard_view.dart';
import 'package:flutter_application_practice/view/grid_view_screen.dart';
import 'package:flutter_application_practice/view/loadimage_view.dart';
import 'package:flutter_application_practice/view/mediaquery_view.dart';
import 'package:flutter_application_practice/view/outputview.dart';
import 'package:flutter_application_practice/view/picture_work.dart';
import 'package:flutter_application_practice/view/richtext_view.dart';
import 'package:flutter_application_practice/view/uidetails_view.dart';

import 'view/arithmeic_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const DashboardView(),
        '/arithmeticRoute': (context) => const ArithmeticView(),
        // '/siRoute': (context) => SiView(),
        '/richTextRoute': (context) => const RichTextView(),
        '/columnRoute': (context) => const ColumnView(),
        '/outputRoute': (context) => const OutputView(),
        '/containerRoute': (context) => const ContainerView(),
        '/loadimageRoute': (context) => const LoadImageView(),
        '/detailRoute': (context) => const Detail_view(),
        '/mediaqueryRoute': (context) => const MediaQueryView(),
        '/classexerciseRoute': (context) => const RowColumn_view(),
        '/pictureRoute': (context) => const Picture_view(),
        // '/cardRoute': (context) => const Card_View(),
        '/gridviewRoute': (context) => const GridViewScreen(),
      },
    );
  }
}
