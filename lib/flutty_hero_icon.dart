import 'package:flutter/widgets.dart';

import 'flutty_heroicons.dart';

/// A widget that renders a [HeroIcons] glyph in either solid or outline style.
///
/// Example:
/// ```dart
/// HeroIcon(
///   HeroIcons.academicCap,
///   style: HeroIconStyle.solid,
///   size: 24,
///   color: Colors.red,
/// )
/// ```
class HeroIcon extends StatelessWidget {
  /// The icon pair (solid + outline).
  final HeroIconData icon;

  /// Which style to render (solid or outline).
  final HeroIconStyle style;

  /// The size of the icon in logical pixels.
  final double? size;

  /// The color to use when drawing the icon.
  final Color? color;

  /// Creates a [HeroIcon] widget.
  const HeroIcon(
    this.icon, {
    super.key,
    this.style = HeroIconStyle.outline,
    this.size,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Icon(
      icon.resolve(style),
      size: size,
      color: color,
    );
  }
}
