import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wisata Bandung'),
      ),
      body: Card(
        child: Row(
          children: [
            Image.asset('images/farm-house.jpg'),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  Text(
                    'Farm House Lembang',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Lembang'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
