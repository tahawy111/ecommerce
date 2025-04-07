import 'package:ecommerce/core/configs/theme/app_colors.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      // body: Center(child: SvgPicture.asset()),
    );
  }
}
