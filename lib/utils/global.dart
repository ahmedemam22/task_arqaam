import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


late final double width;
late final double height;
bool intialized=false;
void init(BuildContext context){
  if(!intialized){
    width=MediaQuery.of(context).size.width;
    height=MediaQuery.of(context).size.height;
    ScreenUtil().setWidth(width);
    ScreenUtil().setHeight(height);
    intialized=true;
  }}