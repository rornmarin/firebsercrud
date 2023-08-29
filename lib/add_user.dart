import 'package:crud_app/components/my_textfile.dart';
import 'package:flutter/material.dart';

class AddUser extends StatelessWidget {
  AddUser({super.key});

  final userNameController = TextEditingController();
  final positionController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        MytextFile(
            controller: userNameController,
            hintText: "Name",
            obscursText: false),
        MytextFile(
            controller: userNameController,
            hintText: "Position",
            obscursText: false),
        // const Padding(
        //   padding: EdgeInsets.all(10),
        //   child: TextField(
        //     decoration: InputDecoration(
        //       hintText: "Task Title",
        //       border: OutlineInputBorder(),
        //     ),
        //   ),
        // ),
        // const Padding(
        //   padding: EdgeInsets.all(10),
        //   child: TextField(
        //     decoration: InputDecoration(
        //       hintText: "Task Description",
        //       border: OutlineInputBorder(),
        //     ),
        //   ),
        // ),
        ElevatedButton(
          onPressed: () async {},
          child: const Text("Add Task"),
        ),
      ],
    );
  }
}
