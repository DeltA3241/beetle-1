import 'package:beetle/utilities/constants.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class ECommerceMain extends StatelessWidget {
  const ECommerceMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Lottie.asset(kComingSoon),
    );
  }
}
