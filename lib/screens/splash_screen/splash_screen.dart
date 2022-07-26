import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:rent_a_car/theme/fonts/fonts.dart';
import 'package:rent_a_car/widgets/custom_button.dart';

import '../login_screen/login_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Image.asset(
              'assets/images/car.png',
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 218,
                ),
                Image.asset('assets/images/tira.png'),
                const SizedBox(
                  height: 297,
                ),
                Text(
                  textAlign: TextAlign.center,
                  'Rent your dream car from the \nBest company',
                  style: AppFonts.w600s16,
                ),
                const SizedBox(
                  height: 70,
                ),
                CustomButton(
                  text: 'Get Started >',
                  func: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LoginScreen(),
                      ),
                    );
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
