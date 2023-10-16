import 'package:get/get.dart';

class AddPageController extends GetxController {
  var counter = 0.obs;
  void incremenr(){
    counter.value++;
  }
}