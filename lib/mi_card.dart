import 'package:flutter/material.dart';

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/human.jpg'),
              radius: 50,
            ),

            Text(
              'Luqman Jaffary...',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 35.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),

            Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'source code pro',
                fontSize: 20.0,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.teal.shade100),
            ),

            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),

              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text(
                  '+92 355554534',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'source code pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),

            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.teal),
                title: Text(
                  'dummay@gmail.com',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'source code pro',
                    fontSize: 20.0,
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

// _________________________
// Row(
// children: <Widget>[
// Icon(Icons.phone, color: Colors.teal),
// SizedBox(width: 10.0),
// Text(
// '+92 355554534',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: 'source code pro',
// fontSize: 20.0,
// ),
// ),
// ],
// ),
