import 'package:flutter/material.dart';

class SayfaY extends StatefulWidget {
  @override
  _SayfaYState createState() => _SayfaYState();
}

class _SayfaYState extends State<SayfaY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SAYFA Y"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              setState(() {
                Navigator.of(context).popUntil((route) => route.isFirst);

              });
            }, child: Text("GERİ GİT")),

          ],
        ),
      ),
    );
  }
}
