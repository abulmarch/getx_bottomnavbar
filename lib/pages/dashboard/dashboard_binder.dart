import 'package:get/get.dart';
import 'package:getx_bottomnavbar/pages/addpage/addpage_controller.dart';
import 'package:getx_bottomnavbar/pages/dashboard/dashboard_controller.dart';
import 'package:getx_bottomnavbar/pages/homepage/homepage_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DashBoardController>(()=>DashBoardController());
    Get.lazyPut<HomePageController>(()=>HomePageController());
    Get.lazyPut<AddPageController>(()=>AddPageController());
  }
  
}