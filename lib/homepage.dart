import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Voltras Mobile",
                  style: TextStyle(fontSize: 24, color: Colors.blue),
                ),
                Text(
                  "Developer",
                  style: TextStyle(fontSize: 24, color: Colors.blue),
                ),
                Divider(
                  color: Colors.black,
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1.0),
                  borderRadius: BorderRadius.circular(12.0),
                  color: Colors.transparent),
              width: 300,
              child: Column(
                children: [
                  Text(
                    "Khafidz Maulana",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                  Text(
                    "089525548561",
                    style: TextStyle(fontSize: 16, color: Colors.grey[400]),
                  ),
                  Text(
                    "Flutter, React Native",
                    style: TextStyle(fontSize: 16, color: Colors.grey[400]),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
