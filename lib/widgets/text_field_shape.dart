import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class TextFieldShape extends StatelessWidget {
  const TextFieldShape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding:  EdgeInsets.only(bottom: 16.w),
      child: TextField(
        decoration: InputDecoration(
            hintText: 'title',
            contentPadding:  EdgeInsets.all(8.w),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5.w))),
        onChanged: (value) {
          // do something
        },
      ),
    );
  }
}
