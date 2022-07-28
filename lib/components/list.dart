import 'package:flutter/material.dart';
import 'listItem.dart';

class list extends StatelessWidget {
  const list({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListItem(
        name: 'priacy',
        icon: Icons.privacy_tip,
      ),
      ListItem(icon: Icons.settings, name: 'settings'),
      ListItem(icon: Icons.history, name: 'history'),
      ListItem(icon: Icons.help, name: 'help'),
      ListItem(icon: Icons.logout, name: 'logout')
    ]);
  }
}
