import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_bottomnavbar/pages/addpage/addpage_controller.dart';

class UsersPage extends StatelessWidget {
   UsersPage({super.key});
final AddPageController addPageController = Get.put(AddPageController());
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Users Page",
              style: TextStyle(fontSize: 20),
            ),
            Obx(() =>  Text(
              "${addPageController.counter.value}",
              style: const TextStyle(fontSize: 20),
            ),)
            
          ],
        ),
      ),
    );
  }
}