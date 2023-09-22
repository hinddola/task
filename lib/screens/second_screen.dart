import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:internship_task/screens/bottom_nav_bar_screen/bottom_nav_bar_screen.dart';
import 'package:internship_task/screens/first_screen.dart';

class SecondScreen extends StatelessWidget {
  SecondScreen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: InkWell(
          onTap: (){
            Get.to(BottomNavBarScreen());
          },
            child: Icon(Icons.arrow_back)
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Icon(Icons.list),
          ),
        ],
      ),
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: 600.w,
          height: 700.h,
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
              colors: [
                Colors.black12,
                Colors.white70
              ],
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'الساعة : 08:10:50',
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(
                      'اليوم : الأربعاء 05/4/1435',
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 15.h,
                ),
                Container(
                  color: Colors.grey,
                 child: Column(
                   children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.black,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children:  [
                               Text(
                                 'الحصة',
                                 style: TextStyle(
                                   color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'السابعة',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.black,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 'الحصة',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'السادسة',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.black,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 'الحصة',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'الخامسة',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.black,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 'الحصة',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'الرابعة',
                                 style: TextStyle(
                                     color: Colors.white,
                                   fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.black,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 'الحصة',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'الثالثة',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.black,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 'الحصة',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'الثانية',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.black,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 'الحصة',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'الاولى',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.black,
                           child: Text(''),
                           ),

                       ],
                     ),
                     SizedBox(
                       height: 0.5.h,
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children:  [
                               Text(
                                 '3 أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'لغتي',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child: Text(''),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child:Text('')
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 '3 أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'رياضيات',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child:Text(''),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 '3أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'لغتي',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child: Text(''),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                   'الأحد',
                                 style: TextStyle(
                                   color: Colors.black,
                                     fontSize: 12.sp,
                                 ),
                               ),
                             ],
                           ),
                         ),

                       ],
                     ),

                     SizedBox(
                       height: 0.5.h,
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child: Text(''),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children:  [
                               Text(
                                 '3 أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'لغتي',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 '3 أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'رياضيات',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                             width: 50.w,
                             height: 50.h,
                             color: Colors.white,
                             child:Text('')
                         ),
                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 '3أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'لغتي',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),



                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child:Text(''),
                         ),



                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child: Text(''),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 'الاثنين',
                                 style: TextStyle(
                                   color: Colors.black,
                                   fontSize: 12.sp,
                                 ),
                               ),
                             ],
                           ),
                         ),

                       ],
                     ),


                     SizedBox(
                       height: 0.5.h,
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child: Text(''),
                         ),


                         Container(
                             width: 50.w,
                             height: 50.h,
                             color: Colors.white,
                             child:Text('')
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children:  [
                               Text(
                                 '3 أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'لغتي',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 '3 أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'رياضيات',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child:Text(''),
                         ),





                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child: Text(''),
                         ),
                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 '3أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'لغتي',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 'الثلاثاء',
                                 style: TextStyle(
                                   color: Colors.black,
                                   fontSize: 12.sp,
                                 ),
                               ),
                             ],
                           ),
                         ),

                       ],
                     ),

                     SizedBox(
                       height: 0.5.h,
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 '3أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'لغتي',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Container(
                             width: 50.w,
                             height: 50.h,
                             color: Colors.white,
                             child:Text('')
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children:  [
                               Text(
                                 '3 أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'لغتي',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child:Text(''),
                         ),





                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child: Text(''),
                         ),
                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 '3أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'لغتي',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 '3 أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'رياضيات',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 'الأربعاء',
                                 style: TextStyle(
                                   color: Colors.black,
                                   fontSize: 12.sp,
                                 ),
                               ),
                             ],
                           ),
                         ),

                       ],
                     ),


                     SizedBox(
                       height: 0.5.h,
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child: Text(''),
                         ),
                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 '3 أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'رياضيات',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Container(
                             width: 50.w,
                             height: 50.h,
                             color: Colors.white,
                             child:Text('')
                         ),



                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child:Text(''),
                         ),


                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 '3أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'قران',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children:  [
                               Text(
                                 '3 أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'لغتي',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.red,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 '3أ',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                               Text(
                                 'لغتي',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12.sp
                                 ),
                               ),
                             ],
                           ),
                         ),


                         Container(
                           width: 50.w,
                           height: 50.h,
                           color: Colors.white,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 'الخميس',
                                 style: TextStyle(
                                   color: Colors.black,
                                   fontSize: 12.sp,
                                 ),
                               ),
                             ],
                           ),
                         ),

                       ],
                     ),
                   ],
                 )
                ),
                SizedBox(
                  height: 30.h,
                ),
                Container(
                  color: Colors.grey,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                                'تفاصيل الحصة',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14.sp
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Container(
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'الصف:3أ',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 14.sp
                                          ),
                                        ),
                                        Icon(
                                          Icons.circle,
                                          size: 14,
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'المادة : جغرافيا',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 14.sp
                                          ),
                                        ),
                                        Icon(
                                          Icons.circle,
                                          size: 14,
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'نوع الحصة:تعويض',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 14.sp
                                          ),
                                        ),
                                        Icon(
                                          Icons.circle,
                                          size: 14,
                                        )
                                      ],
                                    ),

                                  ],
                                ),


                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'المدرس : سامي ناصر خليفة الحربي',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14.sp
                                      ),
                                    ),
                                    Icon(
                                      Icons.circle,
                                      size: 14,
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'تاريخ اخر تدريس للحصة: 26/4/1435 الحصة رقم 6',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14.sp
                                      ),
                                    ),
                                    Icon(
                                      Icons.circle,
                                      size: 14,
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'اخر درس:عدد السكان في المملكة العربية السعودية',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14.sp
                                      ),
                                    ),
                                    Icon(
                                      Icons.circle,
                                      size: 14,
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          'المستوى السلوكي: 87.34 %',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 14.sp
                                          ),
                                        ),
                                        Icon(
                                          Icons.circle,
                                          size: 14,
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          'المستوى العلمي : 75.25 %',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 14.sp
                                          ),
                                        ),
                                        Icon(
                                          Icons.circle,
                                          size: 14,
                                        )
                                      ],
                                    ),
                                  ],
                                ),

                                SizedBox(
                                  height: 20.h,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    MaterialButton(
                                      onPressed: (){},
                                     // minWidth: 60,
                                      height: 30,
                                      color: Colors.redAccent,
                                      child: Text(
                                        'الدخول',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18.sp
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      )
    );
  }
}
