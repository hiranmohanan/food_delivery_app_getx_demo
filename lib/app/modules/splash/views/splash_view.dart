import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Spacer(
              flex: 4,
            ),
            const CircleAvatar(
              radius: 50,
              backgroundColor: Colors.transparent,
              child: FlutterLogo(
                size: 50,
              ),
            ),
            const Spacer(),
            const CircularProgressIndicator(
              strokeCap: StrokeCap.round,
              backgroundColor: Colors.grey,
              color: Colors.red,
            ),
            const Spacer(),
            const Text(
              'Loading...',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Spacer(),
            MaterialButton(
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(17)),
              ),
              color: Colors.blue,
              disabledColor: Colors.blueGrey,
              colorBrightness: Brightness.dark,
              elevation: 3,
              animationDuration: const Duration(milliseconds: 1),
              autofocus: true,
              onPressed: () {
                Get.toNamed(Routes.LOGIN);
              },
              child: const Text('Go to Login'),
            ),
            const Spacer(
              flex: 4,
            )
          ],
        ),
      ),
    );
  }
}
