import 'package:flutter/material.dart';

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/human.jpg'),
              radius: 50,
            ),
            Text(
              'Luqman Jaffary',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
