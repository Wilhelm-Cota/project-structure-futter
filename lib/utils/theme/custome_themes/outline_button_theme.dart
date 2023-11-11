import 'package:flutter/material.dart';

class TOutlineButtonTheme{

  TOutlineButtonTheme._();

  static final lightOutlineButtonTheme = OutlinedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.black,
      side: const BorderSide(
        color: Colors.green,
      ),
      padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 20.0),
      textStyle: const TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))
    )
  );

  static final darkOutlineButtonTheme = OutlinedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      side: const BorderSide(
        color: Colors.green,
      ),
      padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 20.0),
      textStyle: const TextStyle(fontSize: 16, color: Colors.white,fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))
    )
  );
}