import 'package:crud_app/add_user.dart';
import 'package:crud_app/components/user_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "CRUD APP",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.green.shade700,
      ),
      body: Column(
        children: [
          const UserCard(),
          FloatingActionButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) => AddUser()),
              );
              //
            },
            child: const Icon(Icons.add),
          )
        ],
      ),
    );
  }
}
