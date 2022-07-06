import 'package:flutter/material.dart';
import 'package:task_arqaam/utils/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'button_sign_shape.dart';
class ChooseSignShape extends StatelessWidget {
  const ChooseSignShape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: white,
      child: Padding(
        padding:  EdgeInsets.fromLTRB( 16.w,20.w,16.w,33.w),
        child: Row(
          children: [
            ButtonSignShape(),
            SizedBox(
              width: 9.w,
            ),
            ButtonSignShape(),
          ],
        ),
      ),
    );
  }
}
