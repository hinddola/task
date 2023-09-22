import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:internship_task/screens/second_screen.dart';

class FirstScreen extends StatelessWidget {
  FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: const Icon(Icons.arrow_back),
        actions: const [
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Icon(Icons.list),
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 220.w,
                height: 365.h,
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
                child: Column(
                  children: [
                    Container(
                      color: Colors.teal,
                      width: 90,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'المتابعة',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18
                            ),
                          ),
                          Icon(
                            Icons.insert_chart_outlined,
                            color: Colors.white,
                            size: 15,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50)
                        ),
                        color: Colors.white,
                      ),

                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 150.w,

                          child: Column(
                            children: [
                              const Text(
                                  'مستوى فصولي',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(
                                height: 10.h,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Image.asset(
                                    'assets/images/chart1.png',
                                    width: 80.w,
                                    height: 80.h,
                                  ),
                                ],
                              ),
                              Image.asset(
                                'assets/images/Bar-chart.png',
                                width:150.w ,
                                height: 150.h,
                              )
                            ],
                          ),
                        ),
                      ),

                    ),

                  ],
                ),
              ),


              Container(
                height: 365.h,
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
                child: Column(
                  children: [
                    Container(
                      color: Colors.teal,
                      width: 90,
                      child: const Text(
                        'المدرسة',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18
                        ),
                        textAlign: TextAlign.center,

                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            'الكتب المدرسية',
                            style: TextStyle(
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Container(
                            width:90.w,
                            height: 90.h,
                            child: CircleAvatar(
                              backgroundColor: Colors.white ,
                              child: Image.asset(
                                'assets/images/book.jpg',
                                width: 75.w,
                                height: 75.h,
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),

                    InkWell(
                      onTap: (){
                        Get.to(SecondScreen());
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            'الجدول الدراسي',
                            style: TextStyle(
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Container(
                            width:90.w,
                            height: 90.h,
                            child: CircleAvatar(
                              backgroundColor: Colors.white ,
                              child: Image.asset(
                                'assets/images/schedule.jpg',
                                width: 75.w,
                                height: 75.h,
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                       // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'المكتبة العامة',
                            style: TextStyle(
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(
                            width: 17.w,
                          ),
                          Container(
                            width:95.w,
                            height: 95.h,
                            child: CircleAvatar(
                              backgroundColor: Colors.white ,
                              child: Image.asset(
                                'assets/images/books3.jpg',
                                width: 65.w,
                                height: 65.h,
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.all(1.0),
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 220.w,
                  height: 370.h,
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
                  child: Column(
                    children: [
                      Container(
                        color:Colors.teal,
                        width: 100.w,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              'التواصل',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18
                              ),
                            ),
                            Icon(
                              Icons.mark_chat_unread_outlined,
                              color: Colors.white,
                              size: 15,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  color: Colors.white,
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                                'أحمد سامي',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15.sp
                                              ),
                                            ),
                                            Text(
                                                'الرجاء الالتحاق باجتماع الادارة',
                                              style: TextStyle(
                                                color: Colors.black45,
                                                fontSize: 13.sp
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/images/office.jpg',
                                         width: 40.w,
                                        height: 40.h
                                      )

                                    ],
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 194.w,
                                  color: Colors.white,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                              'خالد الجبل',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15.sp
                                              ),
                                            ),
                                            Text(
                                              'رسالة من معلم بالمدرسة',
                                              style: TextStyle(
                                                  color: Colors.black45,
                                                  fontSize: 13.sp
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Image.asset(
                                          'assets/images/class.jpg',
                                          width: 40.w,
                                          height: 40.h
                                      )

                                    ],
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                Container(
                                  color: Colors.white,
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                              ' سامي أحمد',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15.sp
                                              ),
                                            ),
                                            Text(
                                              'رسالة من ولي أمر الطالب',
                                              style: TextStyle(
                                                  color: Colors.black45,
                                                  fontSize: 13.sp
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Image.asset(
                                          'assets/images/parent.png',
                                          width:65.w,
                                          height: 70.h
                                      )

                                    ],
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 194.w,
                                  color: Colors.white,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                              'سمير خالد',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15.sp
                                              ),
                                            ),
                                            Text(
                                              'رسالة من ولي أمر الطالب',
                                              style: TextStyle(
                                                  color: Colors.black45,
                                                  fontSize: 13.sp
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Image.asset(
                                          'assets/images/reading.png',
                                          width: 40.w,
                                          height: 40.h
                                      )

                                    ],
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      )

                    ]
                  ),
                ),
                SizedBox(width: 4.w,),
                Container(
                  width: 220.w,
                  height: 370.h,
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
                  child: Column(
                      children: [
                        Container(
                          color:Colors.teal,
                          width: 100.w,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'المهام',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18
                                ),
                              ),
                              Icon(
                                Icons.list_alt,
                                color: Colors.white,
                                size: 15,
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Container(
                          width: 200.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'النوع : تحريري',
                                      style: TextStyle(
                                        fontSize: 14.sp,
                                        color: Colors.black45,
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'الصف : 4 أب',
                                      style: TextStyle(
                                        fontSize: 14.sp,
                                        color: Colors.black45,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'المادة : الرياضيات',
                                      style: TextStyle(
                                        fontSize: 14.sp,
                                        color: Colors.black45,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'الدرس : المعادلات الحسابية',
                                      style: TextStyle(
                                        fontSize: 14.sp,
                                        color: Colors.black45,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5.h,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              '15/14/1435',
                                              style: TextStyle(
                                                fontSize: 14.sp,
                                                color: Colors.black45,
                                              ),
                                            ),
                                            Icon(
                                              Icons.list_alt_outlined,
                                              size: 15,
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              '15/14/1435',
                                              style: TextStyle(
                                                fontSize: 14.sp,
                                                color: Colors.black45,
                                              ),
                                            ),
                                            Icon(
                                              Icons.list_alt_outlined,
                                              size: 15,
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              '25 دقيقة',
                                              style: TextStyle(
                                                fontSize: 14.sp,
                                                color: Colors.black45,
                                              ),
                                            ),
                                            const Icon(
                                              Icons.schedule,
                                              size: 15,
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'عدد المنجزين:15/14',
                                              style: TextStyle(
                                                fontSize: 10.sp,
                                                color: Colors.black45,
                                              ),
                                            ),

                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Container(
                          width: 200.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.teal,
                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'النوع : توعوي',
                                      style: TextStyle(
                                        fontSize: 14.sp,
                                        color: Colors.white,
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'الصف : 4 أب',
                                      style: TextStyle(
                                        fontSize: 14.sp,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'المرشد : علي سالم ',
                                      style: TextStyle(
                                        fontSize: 14.sp,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'المهمة : تدريبه على الجلوس',
                                      style: TextStyle(
                                        fontSize: 14.sp,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5.h,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              '15/14/1435',
                                              style: TextStyle(
                                                fontSize: 14.sp,
                                                color: Colors.white,
                                              ),
                                            ),
                                            const Icon(
                                              Icons.list_alt_outlined,
                                              size: 15,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),

                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              '15/14/1435',
                                              style: TextStyle(
                                                fontSize: 12.sp,
                                                color: Colors.white,
                                              ),
                                            ),
                                            const Icon(
                                              Icons.list_alt_outlined,
                                              size: 15,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),

                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        )



                      ]
                  ),
                ),


              ],
            ),
          ),



        ],
      ),
    );
  }
}
