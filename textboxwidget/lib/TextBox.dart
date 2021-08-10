import 'package:flutter/material.dart';

class TextBox extends StatelessWidget {
  final String? hintingText;
  final String? label;
  final TextEditingController? myController;
  final TextInputType? textType;
  final IconData? preIcon;

  const TextBox({
    Key? key,
    @required this.hintingText,
    @required this.label,
    this.textType,
    this.preIcon,
    this.myController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool _validate = false;

    return TextFormField(
      keyboardType: textType,
      decoration: InputDecoration(
        prefixIcon: Icon(preIcon),
        border: OutlineInputBorder(),
        hintText: hintingText,
        labelText: label,
        errorText: _validate ? 'Value Can\'t Be Empty' : null,
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Colors.black,
            width: 2.0,
          ),
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
