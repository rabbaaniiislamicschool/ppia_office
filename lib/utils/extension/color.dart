import 'package:flutter/material.dart';

extension M3Colors on BuildContext {
  ColorScheme get colorScheme => Theme.of(this).colorScheme;

  Color get colorPrimary => colorScheme.primary;

  Color get colorOnPrimary => colorScheme.onPrimary;

  Color get colorPrimaryContainer => colorScheme.primaryContainer;

  Color get colorOnPrimaryContainer => colorScheme.onPrimaryContainer;

  Color get colorInversePrimary => colorScheme.inversePrimary;

  Color get colorSecondary => colorScheme.secondary;

  Color get colorOnSecondary => colorScheme.onSecondary;

  Color get colorSecondaryContainer => colorScheme.secondaryContainer;

  Color get colorOnSecondaryContainer => colorScheme.onSecondaryContainer;

  Color get colorTertiary => colorScheme.tertiary;

  Color get colorOnTertiary => colorScheme.onTertiary;

  Color get colorTertiaryContainer => colorScheme.tertiaryContainer;

  Color get colorOnTertiaryContainer => colorScheme.onTertiaryContainer;

  Color get colorSurface => colorScheme.surface;

  Color get colorOnSurface => colorScheme.onSurface;

  Color get colorSurfaceTint => colorScheme.surfaceTint;

  Color get colorSurfaceVariant => colorScheme.surfaceVariant;

  Color get colorOnSurfaceVariant => colorScheme.onSurfaceVariant;

  Color get colorInverseSurface => colorScheme.inverseSurface;

  Color get colorOnInverseSurface => colorScheme.onInverseSurface;

  Color get colorBackground => colorScheme.background;

  Color get colorOnBackground => colorScheme.onBackground;

  Color get colorError => colorScheme.error;

  Color get colorErrorContainer => colorScheme.errorContainer;

  Color get colorOnError => colorScheme.onError;

  Color get colorOnErrorContainer => colorScheme.onErrorContainer;

  Color get colorOutline => colorScheme.outline;

  Color get colorOutlineVariant => colorScheme.outlineVariant;

  Color get colorScrim => colorScheme.scrim;

  Color get colorShadow => colorScheme.shadow;

  Brightness get brightness => colorScheme.brightness;
}
