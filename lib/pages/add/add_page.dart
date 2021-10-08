import 'package:bottom_navigation_flutter/pages/add/add_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AddPage extends GetView<AddController> {

  int counter=0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Obx(() => Text('${controller.counter.value}')),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary:Colors.redAccent,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    )
                ),
                child: Text("Increase"),
                onPressed: () {
                  controller.increaseCounter();
                },
              ),
            ],
          ),
        ),
      ),
    );;
  }
}
