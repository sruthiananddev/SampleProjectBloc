import 'package:get/get.dart';

import '../../Data/Repositories/LoginRepo/iloginuserRepository.dart';

class MainBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<LoginProfileRepo>(LoginProfileRepo());
  }
}
