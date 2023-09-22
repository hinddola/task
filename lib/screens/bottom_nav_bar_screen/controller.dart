import 'package:get/get.dart';

class Controller extends GetxController{

  final currentIndex = 0.obs;
  final _selectIndex = 0.obs;
  int get selectIndex => _selectIndex.value;

  select(int index) {
    _selectIndex.value = index;
  }

}