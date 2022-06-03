import 'package:flutter/material.dart';
import 'package:gecisler_odev/sayfaY.dart';

class SayfaX extends StatefulWidget {
  @override
  _SayfaXState createState() => _SayfaXState();
}

class _SayfaXState extends State<SayfaX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SAYFA X"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaY()));
              });
            }, child: Text("GİT > Y")),
          ],
        ),
      ),
    );
  }
}
