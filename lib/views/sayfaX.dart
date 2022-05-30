import 'package:flutter/material.dart';
import 'package:hw4/views/sayfaY.dart';

class SayfaX extends StatelessWidget {
  const SayfaX({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: const Text("Sayfa X"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const SayfaY()));
              }, child: const Text("Sayfa Y"))
            ],
            
            ),
        ),

    );
  }
}