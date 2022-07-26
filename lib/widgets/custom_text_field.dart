import 'package:flutter/material.dart';

import 'package:rent_a_car/theme/fonts/fonts.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    Key? key,
    required this.description,
    required this.hintText,
    required this.controller,
    required this.icon,
  }) : super(key: key);

  final String description;
  final String hintText;
  final TextEditingController controller;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          description,
          style: AppFonts.w400s16,
        ),
        TextField(
          controller: controller,
          decoration: InputDecoration(
              hintText: hintText,
              suffix: Icon(icon),
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey))),
        )
      ],
    );
  }
}
