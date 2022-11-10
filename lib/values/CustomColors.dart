import 'package:flutter/material.dart';

class CustomColors {
  Color _activePrimaryButtonColor = Color.fromARGB(255, 63, 81, 181);
  Color _activeSecondaryButtonColor = Color.fromARGB(255, 220, 220, 255);

  Color getActivePrimaryButtonColor() {
    return _activePrimaryButtonColor;
  }

  Color getActiveSecondaryButtonColor() {
    return _activeSecondaryButtonColor;
  }
}
