// import 'package:first_flutter_app/widgets/AppBarWidget.dart';
// import 'package:first_flutter_app/widgets/DrawerWidget.dart';
// import 'package:first_flutter_app/widgets/FloatingActionButtonWidget.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Formation Flutter',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.amber,
//       ),
//       home: Scaffold(
//         appBar: AppBarWidget(),
//         drawer: DrawerWidget(),
//         floatingActionButton: FloatingActionButtonWidget(),
//         floatingActionButtonLocation:
//             FloatingActionButtonLocation.miniCenterFloat,
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 'Flutter App',
//                 style: TextStyle(
//                   color: Colors.deepOrange,
//                   fontSize: 30,
//                   fontWeight: FontWeight.bold,
//                   fontFamily: 'NunitoSans',
//                 ),
//               ),
//               RichText(
//                 text: TextSpan(
//                   children: [
//                     TextSpan(
//                       text: 'Hello',
//                       style: TextStyle(
//                         color: Colors.deepOrange,
//                         fontSize: 20,
//                       ),
//                     ),
//                     TextSpan(
//                       text: ' everyone',
//                       style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 20,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Icon(
//                 Icons.add,
//                 color: Colors.orange,
//                 size: 45,
//               ),
//               Image.asset('assets/images/visuel1.jpg'),
//               SvgPicture.network('https://pub.dev/static/img/pub-dev-logo.svg'),
//               ElevatedButton(
//                 onPressed: () {
//                   print('bouton');
//                 },
//                 child: Text('bouton'),
//                 style: ElevatedButton.styleFrom(
//                   onPrimary: Colors.amber,
//                   primary: Colors.black,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
