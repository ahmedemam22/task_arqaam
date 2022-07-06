import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../utils/global.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  initState(){

    Future.delayed(Duration(seconds: 5), () async{
      init(context);
      Navigator.pushReplacementNamed(context, '/welcome');



    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment:CrossAxisAlignment.start ,
        children: [
        Transform(
          alignment: Alignment.center,
          transform: Matrix4.rotationY(math.pi),
          child: ImageIcon(AssetImage('assets/images/market.png',),size: 200.w,),
        )
      ],),
    );
  }
}
