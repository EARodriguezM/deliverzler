import 'package:flutter/material.dart';

import 'custom_colors.dart';

abstract class IAppColors {
  ///Main
  // The background color for major parts of the app (toolbars, tab bars, etc)
  //Color get primaryColor;
  abstract final Color primaryColor;

  // The color displayed most frequently across your app’s screens and components.
  abstract final Color primary;

  // An accent color used for less prominent components in the UI, such as
  // filter chips, while expanding the opportunity for color expression.
  abstract final Color secondary;

  ///Screen
  abstract final Color appBarBGColor;
  abstract final Color statusBarColor;
  abstract final Color scaffoldBGColor;
  abstract final Color bottomNavBarColor;

  ///TextField Theme
  abstract final Color textFieldSubtitle1Color;
  abstract final Color textFieldHintColor;
  abstract final Color textFieldCursorColor;
  abstract final Color textFieldFillColor;
  abstract final Color textFieldPrefixIconColor;
  abstract final Color textFieldSuffixIconColor;
  abstract final Color textFieldBorderColor;
  abstract final Color textFieldEnabledBorderColor;
  abstract final Color textFieldFocusedBorderColor;
  abstract final Color textFieldErrorBorderColor;
  abstract final Color textFieldErrorStyleColor;

  ///Icon
  abstract final Color iconColor;

  ///Button
  abstract final Color buttonColor;
  abstract final Color buttonDisabledColor;

  ///ToggleButton
  abstract final Color toggleButtonBorderColor;
  abstract final Color toggleButtonSelectedColor;
  abstract final Color toggleButtonDisabledColor;

  ///Card Theme
  abstract final Color cardBGColor;
  abstract final Color cardShadowColor;

  ///Custom Colors
  abstract final CustomColors customColors;
}
