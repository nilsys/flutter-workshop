import 'package:flutter/material.dart';
import 'package:punk_api/05_navigation/punkapi_theme.dart';

MaterialApp getMaterialAppLightThemeWrapper({Widget child}) {
  assert(child != null);
  return MaterialApp(
    theme: lightTheme,
    home: child,
  );
}

MaterialApp getMaterialAppDarkThemeWrapper({Widget child}) {
  assert(child != null);
  return MaterialApp(
    theme: darkTheme,
    home: child,
  );
}
