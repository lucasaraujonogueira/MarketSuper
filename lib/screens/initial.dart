import 'package:app/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class InitialPage extends StatelessWidget {
  const InitialPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Lottie.network(
            'https://assets9.lottiefiles.com/packages/lf20_6sxyjyjj.json'),
      ),
    );
  }
}

/*

Padding(
        padding: const EdgeInsets.all(12.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              /*
              Image.asset(
                'images/icon_carrin.png',
                width: 100,
                height: 120,
              ),
              */
              
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()),
                    );
                  },
                  child: Text('Boas compra'))
            ],
          ),
        ),
      ),
   */   

/*
Widget meuLayoutWidget() {
  return Padding(
    padding: const EdgeInsets.all(12.0),
    child: Center(
      child: Column(
        children: [
          Image.asset(
            'images/icon_carrin.png',
            width: 100,
            height: 120,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
              child: Text('Boas compra'))
        ],
      ),
    ),
  );
}
*/