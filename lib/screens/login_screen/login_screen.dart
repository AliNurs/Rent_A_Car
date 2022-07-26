import 'package:flutter/material.dart';
import 'package:rent_a_car/theme/fonts/fonts.dart';
import 'package:rent_a_car/widgets/custom_text_field.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

TextEditingController emailController = TextEditingController();

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(17),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const SizedBox(
            height: 90,
          ),
          Text(
            ' Sign Up',
            style: AppFonts.w400s48.copyWith(color: Colors.black),
          ),
          const SizedBox(
            height: 87,
          ),
          CustomTextField(
            description: 'EMAIL OR PHONE',
            hintText: 'Loremipsum@gmail.com',
            controller: emailController,
            icon: Icons.ac_unit,
          )
        ]),
      ),
    );
  }
}
