import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

ThemeData lightTheme = FlexThemeData.light(
  scheme: FlexScheme.blueWhale,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 9,
  appBarStyle: FlexAppBarStyle.primary,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 10,
    blendOnColors: false,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  swapLegacyOnMaterial3: true,
  fontFamily: 'Montserrat',
);

ThemeData darkTheme = FlexThemeData.dark(
  scheme: FlexScheme.blueWhale,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 15,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 20,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  swapLegacyOnMaterial3: true,
  fontFamily: 'Montserrat',
);
const AppBarTheme appBarTheme = AppBarTheme(
  elevation: 5,
);

CardTheme cardTheme = CardTheme(
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(8),
  ),
);
