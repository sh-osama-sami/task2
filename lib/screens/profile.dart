import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:task/components/list.dart';

import '../components/txt.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          children: [
            Center(
              child: CircleAvatar(
                  backgroundColor: Colors.grey[700],
                  radius: 70,
                  backgroundImage: const NetworkImage(
                      'https://pbs.twimg.com/profile_images/1518848895207542785/GEU2NSPr_400x400.jpg')),
            ),
            TxtBar('shery', 70),
            TxtBar('shery@gmail.com', 112),
            const list()
          ],
        ),
      ),
      backgroundColor: Colors.grey[900],
    );
  }
}
