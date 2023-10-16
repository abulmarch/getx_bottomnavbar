import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_bottomnavbar/pages/addpage/addpage_controller.dart';

class AddPage extends GetView<AddPageController> {
  const AddPage({super.key});




  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Obx(()=>
               Text(
                "${controller.counter.value}"
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.redAccent,
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                  )
              ),
              child: const Text("Increase"),
              onPressed: ()=> controller.incremenr()
            ),


          ],
        ),
      ),
    );
  }
}