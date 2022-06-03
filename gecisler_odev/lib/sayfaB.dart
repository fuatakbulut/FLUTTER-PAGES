import 'package:flutter/material.dart';
import 'package:gecisler_odev/sayfaY.dart';

class SayfaB extends StatefulWidget {
  @override
  _SayfaBState createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SAYFA B"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaY()));

            });}, child: Text("GİT > Y")),
          ],
        ),
      ),
    );
  }
}
