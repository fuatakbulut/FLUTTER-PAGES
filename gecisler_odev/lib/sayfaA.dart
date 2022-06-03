import 'package:flutter/material.dart';
import 'package:gecisler_odev/sayfaB.dart';

class SayfaA extends StatefulWidget {
  @override
  _SayfaAState createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SAYFA A",)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaB()));

              });
            }, child: Text("GİT > B")),

            
          ],
        ),
      ),


    );
  }
}
