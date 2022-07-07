import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_arqaam/screens/splash_screen.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
    minTextAdapt: true,
    splitScreenMode: true,
    builder: (context , child) {
    return
      MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(

          primarySwatch: Colors.blue,
        ),
        initialRoute: '/splash' ,
          builder: EasyLoading.init(),
    routes: <String, WidgetBuilder>{
      '/splash': (BuildContext context) => SplashScreen(),
    });
    });

  }

}


