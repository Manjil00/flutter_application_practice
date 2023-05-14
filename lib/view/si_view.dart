// import 'package:flutter/material.dart';


// class SiView extends StatefulWidget {
//   const SiView({super.key});

//   @override
//   State<SiView> createState() => _SiViewState();
// }

// class _SiViewState extends State<SiView> {
//   final principleController = TextEditingController();
//   final rateController = TextEditingController();
//   final timeController = TextEditingController();
//   double simpleInterest=0;

  
//   @override
//   void initState() {
//     principleController.text = '67';
//     rateController.text = '89';
//     timeController.text = '89';
//     super.initState();
//   }
//   @override
//   void dispose() {
//     principleController.dispose();
//     rateController.dispose();
//     timeController.dispose();
//     super.dispose();
//   }
  
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Simple Interest Calculator'),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               const Text('Enter Principal Amount'),
//               const SizedBox(height: 10),
//               TextField(
//                 keyboardType: TextInputType.number,
//                 onChanged: (value) {
//                   setState(() {
//                     principalController = double.parse(value);
//                   });
//                 },
//               ),
//               const SizedBox(height: 10),
//               const Text('Enter Rate of Interest'),
//               const SizedBox(height: 10),
//               TextField(
//                 keyboardType: TextInputType.number,
//                 onChanged: (value) {
//                   setState(() {
//                     rateController = double.parse(value);
//                   });
//                 },
//               ),
//               const SizedBox(height: 10),
//               const Text('Enter Time Period (in years)'),
//               const SizedBox(height: 10),
//               TextField(
//                 keyboardType: TextInputType.number,
//                 onChanged: (value) {
//                   setState(() {
//                     timeController = double.parse(value);
//                   });
//                 },
//               ),
//               const SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                     setState(() {
//                       simpleInterest =(principleController * timeController * rateController) / 100;
//                     });
//                   },
//                 child: const Text('Calculate Simple Interest'),
//               ),
//               const SizedBox(height: 10),
//               Text('Simple Interest: $simpleInterest'),
//             ],
//           ),
//         ),
//       );
//   }
// }