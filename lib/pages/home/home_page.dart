import 'package:bottom_navigation_flutter/pages/home/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends GetView<HomePageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          controller.title,
          style: TextStyle(color: Colors.black),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: Center(
          child: Text(
            "Home Page",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
