import 'package:fast_app_base/common/cli_common.dart';
import 'package:fast_app_base/common/common.dart';
import 'package:flutter/material.dart';

import '../main/s_main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override //몇 초 후에 화면 이동
  void initState() {
    delay(() {
      // Nav.clearAllAndPush(Screen()) : 모든 화면 history를 지우고 새로운 화면을 보여줌
      Nav.clearAllAndPush(
        const MainScreen(),
      );
    }, 1500.ms);
    super.initState();
  }

  @override // 스플래시 화면 보여주기
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset("assets/image/splash/splash.png", width: 192),
    );
  }
}
