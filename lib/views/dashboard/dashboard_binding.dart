import 'package:get/get.dart';
import '../../controllers/dasbord_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(DashboardController());
  }
}