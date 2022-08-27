// import 'package:flutter/material.dart';

// class CaixaCep extends StatefulWidget {
//   const CaixaCep({Key? key}) : super(key: key);

//   @override
//   State<CaixaCep> createState() => _CaixaCepState();
// }

// class _CaixaCepState extends State<CaixaCep> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         // retorna um objeto do tipo Dialog
//         return AlertDialog(
//           title: new Text("Alert Dialog titulo"),
//           content: new Text("Alert Dialog body"),
//           actions: <Widget>[
//             // define os botões na base do dialogo
//             new FlatButton(
//               child: new Text("Fechar"),
//               onPressed: () {
//                 Navigator.of(context).pop();
//               },
//             ),
//           ],
//         ),
//     );
//   }
// }