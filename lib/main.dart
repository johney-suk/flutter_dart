import 'package:flutter/material.dart';

void main() {
  runApp(const NameCard());
}

class NameCard extends StatelessWidget {
  const NameCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage('assets/images/flutter.png'),
            ),
            const Text(
                'Suk Hyunil',
              style : TextStyle(
                fontFamily: 'Nabla',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
            ),
            Text(
                'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5
              ),
            ),
            SizedBox(
              width: 250.0,
              height: 30.0,
              child: Divider(
                color: Colors.teal.shade100,
                thickness: 2.0,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                leading: const Icon(
                    Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                    '+82 10 6392 0000',
                  style: TextStyle(
                    color: Colors.teal.shade900
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0),
              child: ListTile(
                leading: const Icon(
                    Icons.mail,
                  color: Colors.teal
                ),
                title: Text(
                    'sukhyunil@gmail.com',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontSize: 20.0
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}



