import 'package:flutter/material.dart';

class TextInputField extends StatelessWidget {
  final TextEditingController _valueController = TextEditingController();

  final String hint;
  final bool obscureText;
  final int? maxLines;
  final Widget? icon;

  TextInputField({
    this.hint = "Type here...",
    this.maxLines = 1,
    this.obscureText = false,
    this.icon
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      controller: _valueController,
      decoration: InputDecoration(
        prefixIcon: icon,
        hintText: hint,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(4.0)),
          borderSide: BorderSide(color: Color(0xff282828)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(4.0)),
          borderSide: BorderSide(color: Color(0xff282828)),
        ),
        fillColor: Color(0xff282828),
        filled: true,
        hintStyle: TextStyle(
          fontSize: 16,
          color: Color(0xff4d4d4d),
        ),
      ),
      style: TextStyle(
        fontSize: 16,
      ),
      maxLines: maxLines,
      // decoration: InputDecoration(labelText: 'Value'),
      keyboardType: TextInputType.text,
    );
  }
}
