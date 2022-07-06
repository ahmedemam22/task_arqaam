import 'package:flutter/material.dart';
import 'package:task_arqaam/widgets/choose_sign_shape.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(children: [
        Image.asset('assets/images/welcome.png',height: 707.sp,),
        Expanded(child: ChooseSignShape())

      ],) ,
    );
  }
}
