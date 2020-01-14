import 'package:flutter/material.dart';

class ClassroomCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Stack(
        children: <Widget>[
          ListTile(
            title: Text("firebase"),
            subtitle: Text("Authentication,Database,Storage"),
            trailing: CircleAvatar(),
          ),
        ],
      ),
    );
  }
}