// ignore: depend_on_referenced_packages
import 'package:get/get.dart';

class BottomNavigationController extends GetxController {
  RxInt tabIndex = 0.obs;

  void changeTab(int index) {
    tabIndex.value = index;
  }
}
