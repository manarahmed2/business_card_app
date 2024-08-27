import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
      backgroundColor: Color(0xFF2B475E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 92,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 90,
              backgroundImage:
                  AssetImage("images/3ebcc994-c750-4f7d-b57d-8b384f99ba99.jpg"),
            ),
          ),
          Text(
            "Mannar Ahmed",
            style: TextStyle(
                fontSize: 25, fontFamily: "Pacifico", color: Colors.white),
          ),
          Text(
            "Flutter Developer",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color(0XFF6c8090),
            ),
          ),
          Divider(
            color: Color(0XFF6c8090),
            thickness: 1,
            indent: 110,
            endIndent: 110,
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 6),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Color(0xFF2B475E),
              ),
              title: Text(
                "(+02) 1234567891",
                style: TextStyle(fontSize: 18),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 6),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Color(0xFF2B475E),
              ),
              title: Text(
                "manoraahmed12345@gmail.com",
                style: TextStyle(fontSize: 18),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
