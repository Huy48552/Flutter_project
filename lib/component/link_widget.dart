// // ignore_for_file: unused_field, unused_import, unused_element, unnecessary_this, camel_case_types, prefer_const_constructors, dead_code, unnecessary_new

// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';

// class linkWidget extends StatelessWidget {
//   static const _url =
//       'https://covid19.gov.vn/bao-suc-khoe-doi-song-tiep-lua-cho-benh-vien-da-chien-cu-chi-1717350099.htm';
//   const linkWidget({Key? key}) : super(key: key);

//   void _launchURL() async => await canLaunch(_url)
//       ? await launch(_url)
//       : throw 'Could not launch $_url';

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         padding: new EdgeInsets.all(10.0),
//         child: new Column(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: <Widget>[
//               new Card(
//                   color: Colors.blue,
//                   child: new Container(
//                     padding: new EdgeInsets.all(30.0),
//                     child: GestureDetector(
//                       onTap: () => this._launchURL(),
//                       child: const Text('Báo sức kho',
//                           style: TextStyle(
//                               fontSize: 20,

//                               // decoration: TextDecoration.underline,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.white)),
//                     ),
//                   ))
//             ]));
//   }
// }
