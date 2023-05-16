import 'package:expense_tracker/widgets/expenses.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      //theme: ThemeData(useMaterial3: true), //----------> Si usa per modificare il tema (di predefinito usa Material 3)
      home: Expenses(),
    ),
  );
}
