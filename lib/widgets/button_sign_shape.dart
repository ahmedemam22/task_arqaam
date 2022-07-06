import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../utils/colors.dart';
import '../utils/text_style.dart';
class ButtonSignShape extends StatelessWidget {
  const ButtonSignShape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 167.w,
      height: 52.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.w),
        border: Border.all(
          color: black
        )
      ),
      child: Center(
        child: Text("Register",style: txStyleWhite13,),
      ),
    );
  }
}
