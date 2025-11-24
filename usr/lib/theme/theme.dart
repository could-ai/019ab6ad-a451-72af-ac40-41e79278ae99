import 'package:flutter/material.dart';

class AppTheme {
  // Color Palette
  static const Color primaryBackground = Color(0xFFF0F9F4); // Light green
  static const Color cardBackground = Color(0xFFFFFFFF); // White
  static const Color inputBackground = Color(0xFFF9FDF9);

  static const Color darkGreen = Color(0xFF166534); // Main text, headers
  static const Color brightGreen = Color(0xFF22C55E); // Primary buttons, accents
  static const Color mediumGreen = Color(0xFF16A34A); // Secondary buttons
  static const Color goldOrange = Color(0xFFF59E0B); // Accent color, badges

  static const Color borderLight = Color(0xFFD1E7DD);
  static const Color borderLighter = Color(0xFFBBF7D0);
  static const Color borderLightest = Color(0xFFD1FAE5);

  static const Color textPrimary = Color(0xFF166534); // Dark green
  static const Color textSecondary = Color(0xFF374151); // Dark gray
  static const Color textMuted = Color(0xFF6B7280); // Medium gray
  static const Color textLightMuted = Color(0xFF9CA3AF); // Light gray
  static const Color textWhite = Color(0xFFFFFFFF);
  static const Color textOffWhite = Color(0xFFF0FDF4);

  static const Color statusSuccess = Color(0xFF22C55E);
  static const Color statusWarning = Color(0xFFF59E0B);
  static const Color statusError = Color(0xFFEF4444);
  static const Color statusPending = Color(0xFFFCD34D);

  static const Color shadowColor = Color(0xFF22C55E);

  static final ThemeData theme = ThemeData(
    brightness: Brightness.light,
    primaryColor: brightGreen,
    scaffoldBackgroundColor: primaryBackground,
    colorScheme: const ColorScheme.light(
      primary: brightGreen,
      secondary: mediumGreen,
      tertiary: goldOrange,
      surface: cardBackground,
      background: primaryBackground,
      error: statusError,
      onPrimary: textWhite,
      onSecondary: textWhite,
      onSurface: textPrimary,
      onBackground: textPrimary,
      onError: textWhite,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryBackground,
      elevation: 0,
      centerTitle: true,
      iconTheme: IconThemeData(color: darkGreen),
      titleTextStyle: TextStyle(
        color: darkGreen,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
    cardTheme: CardTheme(
      color: cardBackground,
      elevation: 2,
      shadowColor: shadowColor.withOpacity(0.2),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side: const BorderSide(color: borderLightest),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: inputBackground,
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12.0),
        borderSide: const BorderSide(color: borderLight),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12.0),
        borderSide: const BorderSide(color: borderLight),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12.0),
        borderSide: const BorderSide(color: brightGreen, width: 2),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12.0),
        borderSide: const BorderSide(color: statusError),
      ),
      labelStyle: const TextStyle(color: textMuted),
      hintStyle: const TextStyle(color: textLightMuted),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: brightGreen,
        foregroundColor: textWhite,
        elevation: 3,
        shadowColor: shadowColor.withOpacity(0.4),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
        padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
        textStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: mediumGreen,
        textStyle: const TextStyle(
          fontWeight: FontWeight.w600,
        ),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        foregroundColor: mediumGreen,
        side: const BorderSide(color: mediumGreen),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
        padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
      ),
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(color: textPrimary, fontWeight: FontWeight.bold),
      displayMedium: TextStyle(color: textPrimary, fontWeight: FontWeight.bold),
      displaySmall: TextStyle(color: textPrimary, fontWeight: FontWeight.bold),
      headlineMedium: TextStyle(color: textPrimary, fontWeight: FontWeight.bold),
      headlineSmall: TextStyle(color: textPrimary, fontWeight: FontWeight.bold),
      titleLarge: TextStyle(color: textPrimary, fontWeight: FontWeight.bold),
      titleMedium: TextStyle(color: textPrimary, fontWeight: FontWeight.w600),
      bodyLarge: TextStyle(color: textSecondary),
      bodyMedium: TextStyle(color: textSecondary),
      bodySmall: TextStyle(color: textMuted),
    ),
    dividerTheme: const DividerThemeData(
      color: borderLight,
      thickness: 1,
    ),
    iconTheme: const IconThemeData(
      color: darkGreen,
    ),
  );
}
