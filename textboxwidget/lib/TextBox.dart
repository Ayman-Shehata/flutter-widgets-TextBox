import 'package:flutter/material.dart';

class TextBox extends StatelessWidget {
  final String? hintingText;
  final String? label;
  final TextEditingController? myController;
  final TextInputType? textType;
  final IconData? preIcon;
  final Color focusBorderColor;
  final double borderCircular;

  const TextBox({
    Key? key,
    @required this.hintingText,
    @required this.label,
    this.textType,
    this.preIcon,
    //Default Value blue
    this.focusBorderColor = Colors.blue,
    //Default Value 12
    this.borderCircular = 12,
    this.myController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
//Validation
    bool _validate = false;

//TextFormField
    return TextFormField(
      keyboardType: textType,
      cursorColor: focusBorderColor,
      decoration: InputDecoration(
        prefixIcon: Icon(preIcon),
        border: OutlineInputBorder(),
        hintText: hintingText,
        labelText: label,
        errorText: _validate ? '* مطلوب' : null,
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: focusBorderColor, // Colors.blue by default,
            width: 2.0,
          ),
          borderRadius: BorderRadius.circular(borderCircular),
        ),
      ),
    );
  }
}
