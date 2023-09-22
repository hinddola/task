import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';
import 'package:internship_task/screens/bottom_nav_bar_screen/controller.dart';
import 'package:internship_task/screens/first_screen.dart';
import 'package:internship_task/screens/second_screen.dart';

class BottomNavBarScreen extends StatelessWidget {
  BottomNavBarScreen ({Key? key}) : super(key: key);

  int currentIndex = 0 ;
  final controller = Get.put(Controller());

  List <Widget> screens=[
    FirstScreen(),
    SecondScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(() => Center(
        child: screens.elementAt(controller.selectIndex),
      ),
      ),

      bottomNavigationBar: Obx(() =>  BottomNavigationBar(
        items:  [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.message,
              color: controller.selectIndex == 0 ? Colors.white : Colors.black45,
            ),
            label: 'عن الوزارة',
          ),

          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
              color: controller.selectIndex == 1 ? Colors.white : Colors.black45,
            ),

            label: 'الخصائص',
          ),


        ],

        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black45,
        backgroundColor: Colors.green,
        type: BottomNavigationBarType.fixed,
        currentIndex: controller.selectIndex!,
        onTap: (index) {
          controller!.select(index);
        },
      ),)

    );
  }
}
