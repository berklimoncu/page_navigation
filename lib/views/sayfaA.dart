import 'package:flutter/material.dart';
import 'package:hw4/views/sayfaB.dart';

class SayfaA extends StatelessWidget {
  const SayfaA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sayfa A"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){
                Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const SayfaB()));
              }, child: const Text("Sayfa B"))
            ],
            
            ),
        ),

    );
  }
}
