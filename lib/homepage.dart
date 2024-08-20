import 'package:flutter/material.dart';
import 'package:mi_primera_app/responsive/desktop_body.dart';
import 'package:mi_primera_app/responsive/mobile_body.dart';
import 'package:mi_primera_app/responsive/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBody(), 
        desktopBody: MyDesktopBody(),
      ),
    );
  }
}
