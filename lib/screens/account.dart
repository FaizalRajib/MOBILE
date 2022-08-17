import 'package:flutter/material.dart';
// import '../navbar.dart';

class Account extends StatelessWidget {
  static const String id = 'Robi';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pengaturan Akun'),
      ),

      // body: Center(
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          new Image.asset(
            "img/profile.jpeg",
            width: 200.0,
            height: 200.0,
          ),
          new Text(
            "Nama: Muh. Faizal Rajib",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          new Text(
            "NIM: B1C119013",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Program Studi: S1 - Ilmu Komputer",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Alamat: Prumahan Graha Praja Indah",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Email: muhfaizalrajib@gmail.com",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
        ],
      ),
      // ),
      // bottomNavigationBar: Navbar(),
    );
  }
}
