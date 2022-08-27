
// import 'package:flutter/material.dart';
// import 'package:via_cep_flutter/via_cep_flutter.dart';

// class formularioCep extends StatefulWidget {
//   const formularioCep({ Key? key }) : super(key: key);

//   @override
//   _formularioCepState createState() => _formularioCepState();
// }

// class _formularioCepState extends State<formularioCep> {
//   final _Cepcontroller = TextEditingController();
  
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
  
//     return AlertDialog(
//   title: new Text("Digite seu CEP:"),
//           content: TextFormField(
//             maxLength: 9,
//     decoration: const InputDecoration(
//     icon: Icon(Icons.person),
//     hintText: 'Digite...',
//     labelText: 'CEP *',
//   ),
//   onSaved: (String? value) {
//     // This optional block of code can be used to run
//     // code when the user saves the form.
//   },
//   validator: (String? value) {
//     return (value != null && value.contains('@')) ? 'Do not use the @ char.' : null;
//   },
// ),
//           actions: <Widget>[

//             new FlatButton(
//               child: new Text("Cancelar"),
//               onPressed: () {
//                 Navigator.of(context).pop();
//               },
//             ),
//             new FlatButton(
//               child: new Text("Enviar"),
//               onPressed: () {
//                 Navigator.of(context).pop();
//               },
//             ),
//           ],
//         );
//       },
//     );
//                 },
//                 child: Text("Enviar para $text")),





//     );

//   }
  
  
    
  
// }
