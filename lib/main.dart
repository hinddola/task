import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:internship_task/screens/bottom_nav_bar_screen/bottom_nav_bar_screen.dart';
import 'package:internship_task/screens/first_screen.dart';
import 'package:internship_task/screens/second_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MediaQuery(
        data: MediaQueryData(),
        child: ScreenUtilInit(
            designSize: const Size(450, 926),
            builder: (BuildContext , Widget) => GetMaterialApp(
              debugShowCheckedModeBanner: false,
              theme: ThemeData(
                appBarTheme: const AppBarTheme(
                  backgroundColor: Colors.green
                )
              ),
              home: BottomNavBarScreen(),
            )
        ),
    );
  }
}