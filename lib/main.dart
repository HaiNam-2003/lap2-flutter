import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(252, 239, 237, 1),
        body: SafeArea(child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/me2.png')
              ),
              const Text(
                'Hai Nam',
                style: TextStyle(
                  fontSize: 38,
                  fontFamily: 'Pacifico',
                  color: Colors.black,
                ),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(239, 83, 80, 1),
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 3
                ),
              ),
              const SizedBox(
                height: 20,
                width: 140,
                child: Divider(
                  color: Color.fromRGBO(245, 176, 174, 1),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Color.fromRGBO(239, 83, 80, 1),
                  ),
                  title: Text(
                    '+84 123456789',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                      color: Colors.grey[700],
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Color.fromRGBO(239, 83, 80, 1),
                  ),
                  title: Text(
                    'hainam@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SansSerifPro',
                      fontSize: 18,
                      color: Colors.grey[700],
                    ),
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}