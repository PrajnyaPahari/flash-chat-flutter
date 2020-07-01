import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton({this.Titile, this.Colour, @required this.onPressed});
  final Colour;
  final String Titile;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: Colour,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            Titile,
          ),
        ),
      ),
    );
  }
}
