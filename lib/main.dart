import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          children: [
            CircleAvatar(
              radius: 92,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage(
                    "images/3ebcc994-c750-4f7d-b57d-8b384f99ba99.jpg"),
              ),
            ),
            Text(
              "Mannar Ahmed",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontFamily: "Pacifico",
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                color: Color(0XFF6c8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              thickness: 1,
              indent: 100,
              endIndent: 100,
              color: Color(0XFF6c8090),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 30,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  "(+02) 1234567891",
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 8),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 30,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  "manoraahmed12345@gmail.com",
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
