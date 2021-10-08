import 'package:bottom_navigation_flutter/pages/add/add_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class UsersPage extends StatelessWidget {
  final AddController c = Get.put(AddController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            children: [
              Text(
                "Users Numbers",
                style: TextStyle(fontSize: 20),
              ),
              Divider(),
              Obx(() => Text(
                    '${c.counter}',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
