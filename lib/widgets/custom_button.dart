import 'package:flutter/material.dart';
import 'package:rent_a_car/theme/colors/colors.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key,
    required this.text,
    required this.func,
  }) : super(key: key);
  final String text;
  final Function() func;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 243,
      height: 53,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: AppColors.red,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50.0),
          ),
        ),
        onPressed: func,
        child: Text(text),
      ),
    );
  }
}
