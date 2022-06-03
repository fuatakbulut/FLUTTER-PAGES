import 'package:flutter/material.dart';
import 'package:gecisler_odev/sayfaA.dart';
import 'package:gecisler_odev/sayfaX.dart';
import 'package:gecisler_odev/sayfaY.dart';

class AnaSayfa extends StatefulWidget {
  @override
  _AnaSayfaState createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("AnaSayfa"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaA()));

              });
            }, child: Text("GİT > A ")),
            ElevatedButton(onPressed: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaX()));


              });
            }, child: Text("GİT > X")),
          ],
        ),
      ),
      
    );
  }
}
