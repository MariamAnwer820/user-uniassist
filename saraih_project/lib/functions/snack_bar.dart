import 'package:flutter/material.dart';
import 'package:saraih_project/cons.dart';

void showSnackBar(BuildContext context, String message) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(
        message,
      ),
      backgroundColor: colors.purple,
    ),
  );
}
