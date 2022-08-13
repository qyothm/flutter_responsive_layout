import 'package:flutter/material.dart';
import 'package:responsive/responsive/layout/desktop_body.dart';
import 'package:responsive/responsive/layout/mobile_body.dart';
import 'package:responsive/responsive/layout/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobileBody: MobileBody(),
        desktopBody: DesktopBody(),
      ),
    );
  }
}
