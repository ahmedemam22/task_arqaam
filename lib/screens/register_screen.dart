import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_arqaam/widgets/button_sign_shape.dart';
import '../widgets/text_field_shape.dart';
class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Register"),
        SizedBox(height: 32.w,),
        TextFieldShape(),
        TextFieldShape(),
        ButtonSignShape()
      ],
    );
  }
}
