import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  String name;
  IconData icon;
  ListItem({required this.icon, required this.name});
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(5.0),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45),
                color: Color.fromARGB(78, 158, 158, 158)),
            width: 250,
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(icon, color: Colors.grey),
                Text(
                  name,
                  style: const TextStyle(color: Colors.white),
                ),
                const Icon(
                  Icons.arrow_forward_ios_rounded,
                  color: Colors.grey,
                  size: 15,
                )
              ],
            ),
          ),
        ));
  }
}
