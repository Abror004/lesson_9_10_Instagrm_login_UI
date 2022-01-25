// import 'dart:async';
//
// import 'package:flutter/material.dart';
// import 'package:package_info_plus/package_info_plus.dart';
//
// class Test_Page extends StatefulWidget {
//   static const String id="Test_Page";
//
//   @override
//   _Test_PageState createState() => _Test_PageState();
// }
//
// @override
// Widget build(BuildContext context) {
//   return MaterialApp(
//     title: 'PackageInfo Demo',
//     theme: ThemeData(primarySwatch: Colors.blue),
//   );
// }
//
// class _Test_PageState extends State<Test_Page> {
//   PackageInfo _packageInfo = PackageInfo(
//     appName: 'Unknown',
//     packageName: 'Unknown',
//     version: 'Unknown',
//     buildNumber: 'Unknown',
//     buildSignature: 'Unknown',
//   );
//
//   @override
//   void initState() {
//     super.initState();
//     _initPackageInfo();
//   }
//
//   Future<void> _initPackageInfo() async {
//     final info = await PackageInfo.fromPlatform();
//     setState(() {
//       _packageInfo = info;
//     });
//   }
//
//   Widget _infoTile(String title, String subtitle) {
//     return ListTile(
//       title: Text(title),
//       subtitle: Text(subtitle.isEmpty ? 'Not set' : subtitle),
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('get code'),
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           _infoTile('App name', _packageInfo.appName),
//           _infoTile('Package name', _packageInfo.packageName),
//           _infoTile('App version', _packageInfo.version),
//           _infoTile('Build number', _packageInfo.buildNumber),
//           _infoTile('Build signature', _packageInfo.buildSignature),
//         ],
//       ),
//     );
//   }
// }