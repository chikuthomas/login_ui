import 'package:flutter/material.dart';
import 'package:login_ui/pages/login.dart';
import 'package:login_ui/pages/sign_up.dart';


void main() => runApp( MaterialApp(

  debugShowCheckedModeBanner: false,

  initialRoute: '/',
  routes: {
    '/': (context) => Login(),
    '/signup' : (context) => SignUp(),
  },


));
