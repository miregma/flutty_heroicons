// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/widgets.dart';

/// Available icon styles: solid & outline
enum HeroIconStyle { solid, outline }

/// Holds both solid and outline versions of an icon.
class HeroIconData {
  final IconData solid;
  final IconData outline;
  const HeroIconData({required this.solid, required this.outline});

  /// Returns the [IconData] matching the given [style].
  IconData resolve(HeroIconStyle style) {
    return style == HeroIconStyle.solid ? solid : outline;
  }
}

/// Heroicons mappings (solid + outline)
class HeroIcons {
  static const String _fontFamilySolid = 'HeroIconsSolid';
  static const String _fontFamilyOutline = 'HeroIconsOutline';
  static const String _fontPackage = 'flutty_heroicons_port';

  /// Heroicon `academic-cap` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.academicCap.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.academicCap.resolve(HeroIconStyle.outline));
  /// ```
  static const academicCap = HeroIconData(
    solid: IconData(0xe900,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe900,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `adjustments-horizontal` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.adjustmentsHorizontal.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.adjustmentsHorizontal.resolve(HeroIconStyle.outline));
  /// ```
  static const adjustmentsHorizontal = HeroIconData(
    solid: IconData(0xe901,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe901,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `adjustments-vertical` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.adjustmentsVertical.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.adjustmentsVertical.resolve(HeroIconStyle.outline));
  /// ```
  static const adjustmentsVertical = HeroIconData(
    solid: IconData(0xe902,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe902,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `archive-box-arrow-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.archiveBoxArrowDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.archiveBoxArrowDown.resolve(HeroIconStyle.outline));
  /// ```
  static const archiveBoxArrowDown = HeroIconData(
    solid: IconData(0xe903,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe903,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `archive-box-x-mark` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.archiveBoxXMark.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.archiveBoxXMark.resolve(HeroIconStyle.outline));
  /// ```
  static const archiveBoxXMark = HeroIconData(
    solid: IconData(0xe904,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe904,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `archive-box` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.archiveBox.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.archiveBox.resolve(HeroIconStyle.outline));
  /// ```
  static const archiveBox = HeroIconData(
    solid: IconData(0xe905,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe905,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-down-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowDownCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowDownCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowDownCircle = HeroIconData(
    solid: IconData(0xe906,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe906,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-down-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowDownLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowDownLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowDownLeft = HeroIconData(
    solid: IconData(0xe907,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe907,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-down-on-square-stack` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowDownOnSquareStack.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowDownOnSquareStack.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowDownOnSquareStack = HeroIconData(
    solid: IconData(0xe908,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe908,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-down-on-square` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowDownOnSquare.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowDownOnSquare.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowDownOnSquare = HeroIconData(
    solid: IconData(0xe909,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe909,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-down-right` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowDownRight.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowDownRight.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowDownRight = HeroIconData(
    solid: IconData(0xe90a,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe90a,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-down-tray` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowDownTray.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowDownTray.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowDownTray = HeroIconData(
    solid: IconData(0xe90b,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe90b,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowDown.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowDown = HeroIconData(
    solid: IconData(0xe90c,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe90c,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-left-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowLeftCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowLeftCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowLeftCircle = HeroIconData(
    solid: IconData(0xe90d,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe90d,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-left-end-on-rectangle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowLeftEndOnRectangle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowLeftEndOnRectangle.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowLeftEndOnRectangle = HeroIconData(
    solid: IconData(0xe90e,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe90e,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-left-on-rectangle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowLeftOnRectangle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowLeftOnRectangle.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowLeftOnRectangle = HeroIconData(
    solid: IconData(0xe90f,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe90f,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-left-start-on-rectangle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowLeftStartOnRectangle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowLeftStartOnRectangle.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowLeftStartOnRectangle = HeroIconData(
    solid: IconData(0xe910,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe910,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowLeft = HeroIconData(
    solid: IconData(0xe911,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe911,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-long-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowLongDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowLongDown.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowLongDown = HeroIconData(
    solid: IconData(0xe912,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe912,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-long-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowLongLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowLongLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowLongLeft = HeroIconData(
    solid: IconData(0xe913,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe913,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-long-right` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowLongRight.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowLongRight.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowLongRight = HeroIconData(
    solid: IconData(0xe914,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe914,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-long-up` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowLongUp.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowLongUp.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowLongUp = HeroIconData(
    solid: IconData(0xe915,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe915,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-path-rounded-square` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowPathRoundedSquare.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowPathRoundedSquare.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowPathRoundedSquare = HeroIconData(
    solid: IconData(0xe916,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe916,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-path` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowPath.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowPath.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowPath = HeroIconData(
    solid: IconData(0xe917,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe917,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-right-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowRightCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowRightCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowRightCircle = HeroIconData(
    solid: IconData(0xe918,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe918,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-right-end-on-rectangle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowRightEndOnRectangle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowRightEndOnRectangle.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowRightEndOnRectangle = HeroIconData(
    solid: IconData(0xe919,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe919,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-right-on-rectangle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowRightOnRectangle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowRightOnRectangle.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowRightOnRectangle = HeroIconData(
    solid: IconData(0xe91a,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe91a,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-right-start-on-rectangle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowRightStartOnRectangle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowRightStartOnRectangle.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowRightStartOnRectangle = HeroIconData(
    solid: IconData(0xe91b,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe91b,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-right` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowRight.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowRight.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowRight = HeroIconData(
    solid: IconData(0xe91c,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe91c,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-small-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowSmallDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowSmallDown.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowSmallDown = HeroIconData(
    solid: IconData(0xe91d,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe91d,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-small-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowSmallLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowSmallLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowSmallLeft = HeroIconData(
    solid: IconData(0xe91e,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe91e,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-small-right` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowSmallRight.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowSmallRight.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowSmallRight = HeroIconData(
    solid: IconData(0xe91f,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe91f,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-small-up` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowSmallUp.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowSmallUp.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowSmallUp = HeroIconData(
    solid: IconData(0xe920,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe920,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-top-right-on-square` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowTopRightOnSquare.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowTopRightOnSquare.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowTopRightOnSquare = HeroIconData(
    solid: IconData(0xe921,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe921,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-trending-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowTrendingDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowTrendingDown.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowTrendingDown = HeroIconData(
    solid: IconData(0xe922,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe922,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-trending-up` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowTrendingUp.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowTrendingUp.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowTrendingUp = HeroIconData(
    solid: IconData(0xe923,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe923,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-turn-down-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowTurnDownLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowTurnDownLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowTurnDownLeft = HeroIconData(
    solid: IconData(0xe924,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe924,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-turn-down-right` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowTurnDownRight.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowTurnDownRight.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowTurnDownRight = HeroIconData(
    solid: IconData(0xe925,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe925,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-turn-left-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowTurnLeftDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowTurnLeftDown.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowTurnLeftDown = HeroIconData(
    solid: IconData(0xe926,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe926,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-turn-left-up` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowTurnLeftUp.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowTurnLeftUp.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowTurnLeftUp = HeroIconData(
    solid: IconData(0xe927,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe927,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-turn-right-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowTurnRightDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowTurnRightDown.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowTurnRightDown = HeroIconData(
    solid: IconData(0xe928,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe928,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-turn-right-up` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowTurnRightUp.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowTurnRightUp.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowTurnRightUp = HeroIconData(
    solid: IconData(0xe929,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe929,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-turn-up-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowTurnUpLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowTurnUpLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowTurnUpLeft = HeroIconData(
    solid: IconData(0xe92a,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe92a,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-turn-up-right` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowTurnUpRight.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowTurnUpRight.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowTurnUpRight = HeroIconData(
    solid: IconData(0xe92b,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe92b,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-up-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowUpCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowUpCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowUpCircle = HeroIconData(
    solid: IconData(0xe92c,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe92c,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-up-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowUpLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowUpLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowUpLeft = HeroIconData(
    solid: IconData(0xe92d,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe92d,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-up-on-square-stack` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowUpOnSquareStack.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowUpOnSquareStack.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowUpOnSquareStack = HeroIconData(
    solid: IconData(0xe92e,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe92e,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-up-on-square` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowUpOnSquare.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowUpOnSquare.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowUpOnSquare = HeroIconData(
    solid: IconData(0xe92f,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe92f,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-up-right` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowUpRight.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowUpRight.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowUpRight = HeroIconData(
    solid: IconData(0xe930,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe930,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-up-tray` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowUpTray.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowUpTray.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowUpTray = HeroIconData(
    solid: IconData(0xe931,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe931,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-up` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowUp.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowUp.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowUp = HeroIconData(
    solid: IconData(0xe932,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe932,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-uturn-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowUturnDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowUturnDown.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowUturnDown = HeroIconData(
    solid: IconData(0xe933,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe933,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-uturn-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowUturnLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowUturnLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowUturnLeft = HeroIconData(
    solid: IconData(0xe934,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe934,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-uturn-right` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowUturnRight.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowUturnRight.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowUturnRight = HeroIconData(
    solid: IconData(0xe935,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe935,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrow-uturn-up` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowUturnUp.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowUturnUp.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowUturnUp = HeroIconData(
    solid: IconData(0xe936,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe936,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrows-pointing-in` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowsPointingIn.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowsPointingIn.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowsPointingIn = HeroIconData(
    solid: IconData(0xe937,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe937,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrows-pointing-out` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowsPointingOut.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowsPointingOut.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowsPointingOut = HeroIconData(
    solid: IconData(0xe938,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe938,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrows-right-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowsRightLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowsRightLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowsRightLeft = HeroIconData(
    solid: IconData(0xe939,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe939,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `arrows-up-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.arrowsUpDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.arrowsUpDown.resolve(HeroIconStyle.outline));
  /// ```
  static const arrowsUpDown = HeroIconData(
    solid: IconData(0xe93a,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe93a,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `at-symbol` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.atSymbol.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.atSymbol.resolve(HeroIconStyle.outline));
  /// ```
  static const atSymbol = HeroIconData(
    solid: IconData(0xe93b,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe93b,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `backspace` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.backspace.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.backspace.resolve(HeroIconStyle.outline));
  /// ```
  static const backspace = HeroIconData(
    solid: IconData(0xe93c,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe93c,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `backward` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.backward.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.backward.resolve(HeroIconStyle.outline));
  /// ```
  static const backward = HeroIconData(
    solid: IconData(0xe93d,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe93d,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `banknotes` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.banknotes.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.banknotes.resolve(HeroIconStyle.outline));
  /// ```
  static const banknotes = HeroIconData(
    solid: IconData(0xe93e,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe93e,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bars-2` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bars2.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bars2.resolve(HeroIconStyle.outline));
  /// ```
  static const bars2 = HeroIconData(
    solid: IconData(0xe93f,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe93f,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bars-3-bottom-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bars3BottomLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bars3BottomLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const bars3BottomLeft = HeroIconData(
    solid: IconData(0xe940,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe940,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bars-3-bottom-right` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bars3BottomRight.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bars3BottomRight.resolve(HeroIconStyle.outline));
  /// ```
  static const bars3BottomRight = HeroIconData(
    solid: IconData(0xe941,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe941,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bars-3-center-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bars3CenterLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bars3CenterLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const bars3CenterLeft = HeroIconData(
    solid: IconData(0xe942,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe942,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bars-3` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bars3.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bars3.resolve(HeroIconStyle.outline));
  /// ```
  static const bars3 = HeroIconData(
    solid: IconData(0xe943,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe943,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bars-4` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bars4.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bars4.resolve(HeroIconStyle.outline));
  /// ```
  static const bars4 = HeroIconData(
    solid: IconData(0xe944,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe944,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bars-arrow-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.barsArrowDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.barsArrowDown.resolve(HeroIconStyle.outline));
  /// ```
  static const barsArrowDown = HeroIconData(
    solid: IconData(0xe945,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe945,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bars-arrow-up` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.barsArrowUp.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.barsArrowUp.resolve(HeroIconStyle.outline));
  /// ```
  static const barsArrowUp = HeroIconData(
    solid: IconData(0xe946,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe946,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `battery-0` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.battery0.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.battery0.resolve(HeroIconStyle.outline));
  /// ```
  static const battery0 = HeroIconData(
    solid: IconData(0xe947,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe947,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `battery-50` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.battery50.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.battery50.resolve(HeroIconStyle.outline));
  /// ```
  static const battery50 = HeroIconData(
    solid: IconData(0xe948,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe948,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `battery-100` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.battery100.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.battery100.resolve(HeroIconStyle.outline));
  /// ```
  static const battery100 = HeroIconData(
    solid: IconData(0xe949,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe949,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `beaker` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.beaker.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.beaker.resolve(HeroIconStyle.outline));
  /// ```
  static const beaker = HeroIconData(
    solid: IconData(0xe94a,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe94a,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bell-alert` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bellAlert.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bellAlert.resolve(HeroIconStyle.outline));
  /// ```
  static const bellAlert = HeroIconData(
    solid: IconData(0xe94b,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe94b,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bell-slash` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bellSlash.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bellSlash.resolve(HeroIconStyle.outline));
  /// ```
  static const bellSlash = HeroIconData(
    solid: IconData(0xe94c,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe94c,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bell-snooze` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bellSnooze.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bellSnooze.resolve(HeroIconStyle.outline));
  /// ```
  static const bellSnooze = HeroIconData(
    solid: IconData(0xe94d,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe94d,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bell` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bell.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bell.resolve(HeroIconStyle.outline));
  /// ```
  static const bell = HeroIconData(
    solid: IconData(0xe94e,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe94e,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bold` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bold.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bold.resolve(HeroIconStyle.outline));
  /// ```
  static const bold = HeroIconData(
    solid: IconData(0xe94f,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe94f,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bolt-slash` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.boltSlash.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.boltSlash.resolve(HeroIconStyle.outline));
  /// ```
  static const boltSlash = HeroIconData(
    solid: IconData(0xe950,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe950,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bolt` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bolt.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bolt.resolve(HeroIconStyle.outline));
  /// ```
  static const bolt = HeroIconData(
    solid: IconData(0xe951,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe951,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `book-open` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bookOpen.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bookOpen.resolve(HeroIconStyle.outline));
  /// ```
  static const bookOpen = HeroIconData(
    solid: IconData(0xe952,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe952,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bookmark-slash` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bookmarkSlash.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bookmarkSlash.resolve(HeroIconStyle.outline));
  /// ```
  static const bookmarkSlash = HeroIconData(
    solid: IconData(0xe953,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe953,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bookmark-square` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bookmarkSquare.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bookmarkSquare.resolve(HeroIconStyle.outline));
  /// ```
  static const bookmarkSquare = HeroIconData(
    solid: IconData(0xe954,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe954,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bookmark` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bookmark.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bookmark.resolve(HeroIconStyle.outline));
  /// ```
  static const bookmark = HeroIconData(
    solid: IconData(0xe955,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe955,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `briefcase` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.briefcase.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.briefcase.resolve(HeroIconStyle.outline));
  /// ```
  static const briefcase = HeroIconData(
    solid: IconData(0xe956,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe956,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `bug-ant` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.bugAnt.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.bugAnt.resolve(HeroIconStyle.outline));
  /// ```
  static const bugAnt = HeroIconData(
    solid: IconData(0xe957,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe957,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `building-library` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.buildingLibrary.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.buildingLibrary.resolve(HeroIconStyle.outline));
  /// ```
  static const buildingLibrary = HeroIconData(
    solid: IconData(0xe958,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe958,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `building-office-2` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.buildingOffice2.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.buildingOffice2.resolve(HeroIconStyle.outline));
  /// ```
  static const buildingOffice2 = HeroIconData(
    solid: IconData(0xe959,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe959,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `building-office` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.buildingOffice.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.buildingOffice.resolve(HeroIconStyle.outline));
  /// ```
  static const buildingOffice = HeroIconData(
    solid: IconData(0xe95a,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe95a,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `building-storefront` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.buildingStorefront.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.buildingStorefront.resolve(HeroIconStyle.outline));
  /// ```
  static const buildingStorefront = HeroIconData(
    solid: IconData(0xe95b,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe95b,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `cake` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.cake.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.cake.resolve(HeroIconStyle.outline));
  /// ```
  static const cake = HeroIconData(
    solid: IconData(0xe95c,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe95c,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `calculator` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.calculator.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.calculator.resolve(HeroIconStyle.outline));
  /// ```
  static const calculator = HeroIconData(
    solid: IconData(0xe95d,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe95d,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `calendar-date-range` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.calendarDateRange.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.calendarDateRange.resolve(HeroIconStyle.outline));
  /// ```
  static const calendarDateRange = HeroIconData(
    solid: IconData(0xe95e,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe95e,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `calendar-days` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.calendarDays.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.calendarDays.resolve(HeroIconStyle.outline));
  /// ```
  static const calendarDays = HeroIconData(
    solid: IconData(0xe95f,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe95f,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `calendar` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.calendar.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.calendar.resolve(HeroIconStyle.outline));
  /// ```
  static const calendar = HeroIconData(
    solid: IconData(0xe960,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe960,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `camera` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.camera.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.camera.resolve(HeroIconStyle.outline));
  /// ```
  static const camera = HeroIconData(
    solid: IconData(0xe961,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe961,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chart-bar-square` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chartBarSquare.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chartBarSquare.resolve(HeroIconStyle.outline));
  /// ```
  static const chartBarSquare = HeroIconData(
    solid: IconData(0xe962,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe962,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chart-bar` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chartBar.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chartBar.resolve(HeroIconStyle.outline));
  /// ```
  static const chartBar = HeroIconData(
    solid: IconData(0xe963,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe963,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chart-pie` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chartPie.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chartPie.resolve(HeroIconStyle.outline));
  /// ```
  static const chartPie = HeroIconData(
    solid: IconData(0xe964,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe964,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chat-bubble-bottom-center-text` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chatBubbleBottomCenterText.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chatBubbleBottomCenterText.resolve(HeroIconStyle.outline));
  /// ```
  static const chatBubbleBottomCenterText = HeroIconData(
    solid: IconData(0xe965,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe965,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chat-bubble-bottom-center` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chatBubbleBottomCenter.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chatBubbleBottomCenter.resolve(HeroIconStyle.outline));
  /// ```
  static const chatBubbleBottomCenter = HeroIconData(
    solid: IconData(0xe966,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe966,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chat-bubble-left-ellipsis` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chatBubbleLeftEllipsis.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chatBubbleLeftEllipsis.resolve(HeroIconStyle.outline));
  /// ```
  static const chatBubbleLeftEllipsis = HeroIconData(
    solid: IconData(0xe967,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe967,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chat-bubble-left-right` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chatBubbleLeftRight.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chatBubbleLeftRight.resolve(HeroIconStyle.outline));
  /// ```
  static const chatBubbleLeftRight = HeroIconData(
    solid: IconData(0xe968,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe968,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chat-bubble-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chatBubbleLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chatBubbleLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const chatBubbleLeft = HeroIconData(
    solid: IconData(0xe969,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe969,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chat-bubble-oval-left-ellipsis` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chatBubbleOvalLeftEllipsis.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chatBubbleOvalLeftEllipsis.resolve(HeroIconStyle.outline));
  /// ```
  static const chatBubbleOvalLeftEllipsis = HeroIconData(
    solid: IconData(0xe96a,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe96a,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chat-bubble-oval-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chatBubbleOvalLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chatBubbleOvalLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const chatBubbleOvalLeft = HeroIconData(
    solid: IconData(0xe96b,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe96b,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `check-badge` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.checkBadge.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.checkBadge.resolve(HeroIconStyle.outline));
  /// ```
  static const checkBadge = HeroIconData(
    solid: IconData(0xe96c,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe96c,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `check-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.checkCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.checkCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const checkCircle = HeroIconData(
    solid: IconData(0xe96d,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe96d,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `check` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.check.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.check.resolve(HeroIconStyle.outline));
  /// ```
  static const check = HeroIconData(
    solid: IconData(0xe96e,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe96e,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chevron-double-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chevronDoubleDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chevronDoubleDown.resolve(HeroIconStyle.outline));
  /// ```
  static const chevronDoubleDown = HeroIconData(
    solid: IconData(0xe96f,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe96f,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chevron-double-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chevronDoubleLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chevronDoubleLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const chevronDoubleLeft = HeroIconData(
    solid: IconData(0xe970,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe970,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chevron-double-right` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chevronDoubleRight.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chevronDoubleRight.resolve(HeroIconStyle.outline));
  /// ```
  static const chevronDoubleRight = HeroIconData(
    solid: IconData(0xe971,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe971,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chevron-double-up` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chevronDoubleUp.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chevronDoubleUp.resolve(HeroIconStyle.outline));
  /// ```
  static const chevronDoubleUp = HeroIconData(
    solid: IconData(0xe972,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe972,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chevron-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chevronDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chevronDown.resolve(HeroIconStyle.outline));
  /// ```
  static const chevronDown = HeroIconData(
    solid: IconData(0xe973,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe973,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chevron-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chevronLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chevronLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const chevronLeft = HeroIconData(
    solid: IconData(0xe974,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe974,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chevron-right` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chevronRight.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chevronRight.resolve(HeroIconStyle.outline));
  /// ```
  static const chevronRight = HeroIconData(
    solid: IconData(0xe975,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe975,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chevron-up-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chevronUpDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chevronUpDown.resolve(HeroIconStyle.outline));
  /// ```
  static const chevronUpDown = HeroIconData(
    solid: IconData(0xe976,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe976,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `chevron-up` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.chevronUp.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.chevronUp.resolve(HeroIconStyle.outline));
  /// ```
  static const chevronUp = HeroIconData(
    solid: IconData(0xe977,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe977,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `circle-stack` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.circleStack.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.circleStack.resolve(HeroIconStyle.outline));
  /// ```
  static const circleStack = HeroIconData(
    solid: IconData(0xe978,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe978,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `clipboard-document-check` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.clipboardDocumentCheck.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.clipboardDocumentCheck.resolve(HeroIconStyle.outline));
  /// ```
  static const clipboardDocumentCheck = HeroIconData(
    solid: IconData(0xe979,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe979,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `clipboard-document-list` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.clipboardDocumentList.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.clipboardDocumentList.resolve(HeroIconStyle.outline));
  /// ```
  static const clipboardDocumentList = HeroIconData(
    solid: IconData(0xe97a,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe97a,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `clipboard-document` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.clipboardDocument.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.clipboardDocument.resolve(HeroIconStyle.outline));
  /// ```
  static const clipboardDocument = HeroIconData(
    solid: IconData(0xe97b,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe97b,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `clipboard` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.clipboard.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.clipboard.resolve(HeroIconStyle.outline));
  /// ```
  static const clipboard = HeroIconData(
    solid: IconData(0xe97c,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe97c,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `clock` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.clock.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.clock.resolve(HeroIconStyle.outline));
  /// ```
  static const clock = HeroIconData(
    solid: IconData(0xe97d,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe97d,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `cloud-arrow-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.cloudArrowDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.cloudArrowDown.resolve(HeroIconStyle.outline));
  /// ```
  static const cloudArrowDown = HeroIconData(
    solid: IconData(0xe97e,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe97e,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `cloud-arrow-up` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.cloudArrowUp.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.cloudArrowUp.resolve(HeroIconStyle.outline));
  /// ```
  static const cloudArrowUp = HeroIconData(
    solid: IconData(0xe97f,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe97f,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `cloud` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.cloud.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.cloud.resolve(HeroIconStyle.outline));
  /// ```
  static const cloud = HeroIconData(
    solid: IconData(0xe980,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe980,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `code-bracket-square` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.codeBracketSquare.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.codeBracketSquare.resolve(HeroIconStyle.outline));
  /// ```
  static const codeBracketSquare = HeroIconData(
    solid: IconData(0xe981,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe981,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `code-bracket` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.codeBracket.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.codeBracket.resolve(HeroIconStyle.outline));
  /// ```
  static const codeBracket = HeroIconData(
    solid: IconData(0xe982,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe982,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `cog-6-tooth` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.cog6Tooth.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.cog6Tooth.resolve(HeroIconStyle.outline));
  /// ```
  static const cog6Tooth = HeroIconData(
    solid: IconData(0xe983,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe983,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `cog-8-tooth` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.cog8Tooth.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.cog8Tooth.resolve(HeroIconStyle.outline));
  /// ```
  static const cog8Tooth = HeroIconData(
    solid: IconData(0xe984,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe984,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `cog` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.cog.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.cog.resolve(HeroIconStyle.outline));
  /// ```
  static const cog = HeroIconData(
    solid: IconData(0xe985,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe985,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `command-line` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.commandLine.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.commandLine.resolve(HeroIconStyle.outline));
  /// ```
  static const commandLine = HeroIconData(
    solid: IconData(0xe986,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe986,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `computer-desktop` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.computerDesktop.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.computerDesktop.resolve(HeroIconStyle.outline));
  /// ```
  static const computerDesktop = HeroIconData(
    solid: IconData(0xe987,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe987,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `cpu-chip` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.cpuChip.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.cpuChip.resolve(HeroIconStyle.outline));
  /// ```
  static const cpuChip = HeroIconData(
    solid: IconData(0xe988,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe988,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `credit-card` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.creditCard.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.creditCard.resolve(HeroIconStyle.outline));
  /// ```
  static const creditCard = HeroIconData(
    solid: IconData(0xe989,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe989,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `cube-transparent` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.cubeTransparent.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.cubeTransparent.resolve(HeroIconStyle.outline));
  /// ```
  static const cubeTransparent = HeroIconData(
    solid: IconData(0xe98a,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe98a,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `cube` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.cube.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.cube.resolve(HeroIconStyle.outline));
  /// ```
  static const cube = HeroIconData(
    solid: IconData(0xe98b,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe98b,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `currency-bangladeshi` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.currencyBangladeshi.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.currencyBangladeshi.resolve(HeroIconStyle.outline));
  /// ```
  static const currencyBangladeshi = HeroIconData(
    solid: IconData(0xe98c,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe98c,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `currency-dollar` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.currencyDollar.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.currencyDollar.resolve(HeroIconStyle.outline));
  /// ```
  static const currencyDollar = HeroIconData(
    solid: IconData(0xe98d,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe98d,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `currency-euro` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.currencyEuro.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.currencyEuro.resolve(HeroIconStyle.outline));
  /// ```
  static const currencyEuro = HeroIconData(
    solid: IconData(0xe98e,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe98e,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `currency-pound` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.currencyPound.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.currencyPound.resolve(HeroIconStyle.outline));
  /// ```
  static const currencyPound = HeroIconData(
    solid: IconData(0xe98f,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe98f,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `currency-rupee` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.currencyRupee.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.currencyRupee.resolve(HeroIconStyle.outline));
  /// ```
  static const currencyRupee = HeroIconData(
    solid: IconData(0xe990,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe990,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `currency-yen` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.currencyYen.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.currencyYen.resolve(HeroIconStyle.outline));
  /// ```
  static const currencyYen = HeroIconData(
    solid: IconData(0xe991,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe991,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `cursor-arrow-rays` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.cursorArrowRays.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.cursorArrowRays.resolve(HeroIconStyle.outline));
  /// ```
  static const cursorArrowRays = HeroIconData(
    solid: IconData(0xe992,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe992,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `cursor-arrow-ripple` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.cursorArrowRipple.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.cursorArrowRipple.resolve(HeroIconStyle.outline));
  /// ```
  static const cursorArrowRipple = HeroIconData(
    solid: IconData(0xe993,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe993,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `device-phone-mobile` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.devicePhoneMobile.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.devicePhoneMobile.resolve(HeroIconStyle.outline));
  /// ```
  static const devicePhoneMobile = HeroIconData(
    solid: IconData(0xe994,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe994,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `device-tablet` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.deviceTablet.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.deviceTablet.resolve(HeroIconStyle.outline));
  /// ```
  static const deviceTablet = HeroIconData(
    solid: IconData(0xe995,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe995,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `divide` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.divide.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.divide.resolve(HeroIconStyle.outline));
  /// ```
  static const divide = HeroIconData(
    solid: IconData(0xe996,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe996,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document-arrow-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.documentArrowDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.documentArrowDown.resolve(HeroIconStyle.outline));
  /// ```
  static const documentArrowDown = HeroIconData(
    solid: IconData(0xe997,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe997,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document-arrow-up` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.documentArrowUp.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.documentArrowUp.resolve(HeroIconStyle.outline));
  /// ```
  static const documentArrowUp = HeroIconData(
    solid: IconData(0xe998,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe998,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document-chart-bar` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.documentChartBar.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.documentChartBar.resolve(HeroIconStyle.outline));
  /// ```
  static const documentChartBar = HeroIconData(
    solid: IconData(0xe999,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe999,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document-check` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.documentCheck.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.documentCheck.resolve(HeroIconStyle.outline));
  /// ```
  static const documentCheck = HeroIconData(
    solid: IconData(0xe99a,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe99a,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document-currency-bangladeshi` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.documentCurrencyBangladeshi.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.documentCurrencyBangladeshi.resolve(HeroIconStyle.outline));
  /// ```
  static const documentCurrencyBangladeshi = HeroIconData(
    solid: IconData(0xe99b,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe99b,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document-currency-dollar` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.documentCurrencyDollar.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.documentCurrencyDollar.resolve(HeroIconStyle.outline));
  /// ```
  static const documentCurrencyDollar = HeroIconData(
    solid: IconData(0xe99c,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe99c,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document-currency-euro` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.documentCurrencyEuro.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.documentCurrencyEuro.resolve(HeroIconStyle.outline));
  /// ```
  static const documentCurrencyEuro = HeroIconData(
    solid: IconData(0xe99d,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe99d,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document-currency-pound` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.documentCurrencyPound.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.documentCurrencyPound.resolve(HeroIconStyle.outline));
  /// ```
  static const documentCurrencyPound = HeroIconData(
    solid: IconData(0xe99e,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe99e,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document-currency-rupee` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.documentCurrencyRupee.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.documentCurrencyRupee.resolve(HeroIconStyle.outline));
  /// ```
  static const documentCurrencyRupee = HeroIconData(
    solid: IconData(0xe99f,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe99f,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document-currency-yen` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.documentCurrencyYen.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.documentCurrencyYen.resolve(HeroIconStyle.outline));
  /// ```
  static const documentCurrencyYen = HeroIconData(
    solid: IconData(0xe9a0,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9a0,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document-duplicate` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.documentDuplicate.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.documentDuplicate.resolve(HeroIconStyle.outline));
  /// ```
  static const documentDuplicate = HeroIconData(
    solid: IconData(0xe9a1,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9a1,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document-magnifying-glass` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.documentMagnifyingGlass.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.documentMagnifyingGlass.resolve(HeroIconStyle.outline));
  /// ```
  static const documentMagnifyingGlass = HeroIconData(
    solid: IconData(0xe9a2,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9a2,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document-minus` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.documentMinus.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.documentMinus.resolve(HeroIconStyle.outline));
  /// ```
  static const documentMinus = HeroIconData(
    solid: IconData(0xe9a3,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9a3,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document-plus` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.documentPlus.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.documentPlus.resolve(HeroIconStyle.outline));
  /// ```
  static const documentPlus = HeroIconData(
    solid: IconData(0xe9a4,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9a4,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document-text` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.documentText.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.documentText.resolve(HeroIconStyle.outline));
  /// ```
  static const documentText = HeroIconData(
    solid: IconData(0xe9a5,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9a5,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `document` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.document.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.document.resolve(HeroIconStyle.outline));
  /// ```
  static const document = HeroIconData(
    solid: IconData(0xe9a6,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9a6,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `ellipsis-horizontal-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.ellipsisHorizontalCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.ellipsisHorizontalCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const ellipsisHorizontalCircle = HeroIconData(
    solid: IconData(0xe9a7,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9a7,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `ellipsis-horizontal` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.ellipsisHorizontal.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.ellipsisHorizontal.resolve(HeroIconStyle.outline));
  /// ```
  static const ellipsisHorizontal = HeroIconData(
    solid: IconData(0xe9a8,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9a8,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `ellipsis-vertical` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.ellipsisVertical.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.ellipsisVertical.resolve(HeroIconStyle.outline));
  /// ```
  static const ellipsisVertical = HeroIconData(
    solid: IconData(0xe9a9,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9a9,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `envelope-open` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.envelopeOpen.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.envelopeOpen.resolve(HeroIconStyle.outline));
  /// ```
  static const envelopeOpen = HeroIconData(
    solid: IconData(0xe9aa,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9aa,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `envelope` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.envelope.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.envelope.resolve(HeroIconStyle.outline));
  /// ```
  static const envelope = HeroIconData(
    solid: IconData(0xe9ab,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9ab,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `equals` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.equals.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.equals.resolve(HeroIconStyle.outline));
  /// ```
  static const equals = HeroIconData(
    solid: IconData(0xe9ac,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9ac,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `exclamation-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.exclamationCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.exclamationCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const exclamationCircle = HeroIconData(
    solid: IconData(0xe9ad,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9ad,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `exclamation-triangle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.exclamationTriangle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.exclamationTriangle.resolve(HeroIconStyle.outline));
  /// ```
  static const exclamationTriangle = HeroIconData(
    solid: IconData(0xe9ae,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9ae,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `eye-dropper` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.eyeDropper.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.eyeDropper.resolve(HeroIconStyle.outline));
  /// ```
  static const eyeDropper = HeroIconData(
    solid: IconData(0xe9af,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9af,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `eye-slash` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.eyeSlash.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.eyeSlash.resolve(HeroIconStyle.outline));
  /// ```
  static const eyeSlash = HeroIconData(
    solid: IconData(0xe9b0,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9b0,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `eye` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.eye.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.eye.resolve(HeroIconStyle.outline));
  /// ```
  static const eye = HeroIconData(
    solid: IconData(0xe9b1,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9b1,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `face-frown` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.faceFrown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.faceFrown.resolve(HeroIconStyle.outline));
  /// ```
  static const faceFrown = HeroIconData(
    solid: IconData(0xe9b2,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9b2,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `face-smile` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.faceSmile.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.faceSmile.resolve(HeroIconStyle.outline));
  /// ```
  static const faceSmile = HeroIconData(
    solid: IconData(0xe9b3,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9b3,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `film` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.film.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.film.resolve(HeroIconStyle.outline));
  /// ```
  static const film = HeroIconData(
    solid: IconData(0xe9b4,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9b4,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `finger-print` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.fingerPrint.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.fingerPrint.resolve(HeroIconStyle.outline));
  /// ```
  static const fingerPrint = HeroIconData(
    solid: IconData(0xe9b5,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9b5,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `fire` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.fire.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.fire.resolve(HeroIconStyle.outline));
  /// ```
  static const fire = HeroIconData(
    solid: IconData(0xe9b6,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9b6,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `flag` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.flag.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.flag.resolve(HeroIconStyle.outline));
  /// ```
  static const flag = HeroIconData(
    solid: IconData(0xe9b7,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9b7,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `folder-arrow-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.folderArrowDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.folderArrowDown.resolve(HeroIconStyle.outline));
  /// ```
  static const folderArrowDown = HeroIconData(
    solid: IconData(0xe9b8,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9b8,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `folder-minus` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.folderMinus.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.folderMinus.resolve(HeroIconStyle.outline));
  /// ```
  static const folderMinus = HeroIconData(
    solid: IconData(0xe9b9,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9b9,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `folder-open` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.folderOpen.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.folderOpen.resolve(HeroIconStyle.outline));
  /// ```
  static const folderOpen = HeroIconData(
    solid: IconData(0xe9ba,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9ba,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `folder-plus` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.folderPlus.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.folderPlus.resolve(HeroIconStyle.outline));
  /// ```
  static const folderPlus = HeroIconData(
    solid: IconData(0xe9bb,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9bb,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `folder` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.folder.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.folder.resolve(HeroIconStyle.outline));
  /// ```
  static const folder = HeroIconData(
    solid: IconData(0xe9bc,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9bc,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `forward` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.forward.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.forward.resolve(HeroIconStyle.outline));
  /// ```
  static const forward = HeroIconData(
    solid: IconData(0xe9bd,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9bd,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `funnel` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.funnel.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.funnel.resolve(HeroIconStyle.outline));
  /// ```
  static const funnel = HeroIconData(
    solid: IconData(0xe9be,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9be,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `gif` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.gif.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.gif.resolve(HeroIconStyle.outline));
  /// ```
  static const gif = HeroIconData(
    solid: IconData(0xe9bf,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9bf,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `gift-top` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.giftTop.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.giftTop.resolve(HeroIconStyle.outline));
  /// ```
  static const giftTop = HeroIconData(
    solid: IconData(0xe9c0,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9c0,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `gift` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.gift.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.gift.resolve(HeroIconStyle.outline));
  /// ```
  static const gift = HeroIconData(
    solid: IconData(0xe9c1,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9c1,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `globe-alt` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.globeAlt.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.globeAlt.resolve(HeroIconStyle.outline));
  /// ```
  static const globeAlt = HeroIconData(
    solid: IconData(0xe9c2,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9c2,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `globe-americas` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.globeAmericas.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.globeAmericas.resolve(HeroIconStyle.outline));
  /// ```
  static const globeAmericas = HeroIconData(
    solid: IconData(0xe9c3,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9c3,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `globe-asia-australia` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.globeAsiaAustralia.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.globeAsiaAustralia.resolve(HeroIconStyle.outline));
  /// ```
  static const globeAsiaAustralia = HeroIconData(
    solid: IconData(0xe9c4,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9c4,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `globe-europe-africa` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.globeEuropeAfrica.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.globeEuropeAfrica.resolve(HeroIconStyle.outline));
  /// ```
  static const globeEuropeAfrica = HeroIconData(
    solid: IconData(0xe9c5,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9c5,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `h1` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.h1.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.h1.resolve(HeroIconStyle.outline));
  /// ```
  static const h1 = HeroIconData(
    solid: IconData(0xe9c6,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9c6,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `h2` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.h2.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.h2.resolve(HeroIconStyle.outline));
  /// ```
  static const h2 = HeroIconData(
    solid: IconData(0xe9c7,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9c7,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `h3` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.h3.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.h3.resolve(HeroIconStyle.outline));
  /// ```
  static const h3 = HeroIconData(
    solid: IconData(0xe9c8,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9c8,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `hand-raised` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.handRaised.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.handRaised.resolve(HeroIconStyle.outline));
  /// ```
  static const handRaised = HeroIconData(
    solid: IconData(0xe9c9,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9c9,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `hand-thumb-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.handThumbDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.handThumbDown.resolve(HeroIconStyle.outline));
  /// ```
  static const handThumbDown = HeroIconData(
    solid: IconData(0xe9ca,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9ca,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `hand-thumb-up` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.handThumbUp.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.handThumbUp.resolve(HeroIconStyle.outline));
  /// ```
  static const handThumbUp = HeroIconData(
    solid: IconData(0xe9cb,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9cb,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `hashtag` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.hashtag.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.hashtag.resolve(HeroIconStyle.outline));
  /// ```
  static const hashtag = HeroIconData(
    solid: IconData(0xe9cc,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9cc,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `heart` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.heart.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.heart.resolve(HeroIconStyle.outline));
  /// ```
  static const heart = HeroIconData(
    solid: IconData(0xe9cd,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9cd,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `home-modern` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.homeModern.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.homeModern.resolve(HeroIconStyle.outline));
  /// ```
  static const homeModern = HeroIconData(
    solid: IconData(0xe9ce,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9ce,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `home` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.home.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.home.resolve(HeroIconStyle.outline));
  /// ```
  static const home = HeroIconData(
    solid: IconData(0xe9cf,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9cf,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `identification` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.identification.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.identification.resolve(HeroIconStyle.outline));
  /// ```
  static const identification = HeroIconData(
    solid: IconData(0xe9d0,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9d0,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `inbox-arrow-down` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.inboxArrowDown.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.inboxArrowDown.resolve(HeroIconStyle.outline));
  /// ```
  static const inboxArrowDown = HeroIconData(
    solid: IconData(0xe9d1,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9d1,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `inbox-stack` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.inboxStack.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.inboxStack.resolve(HeroIconStyle.outline));
  /// ```
  static const inboxStack = HeroIconData(
    solid: IconData(0xe9d2,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9d2,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `inbox` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.inbox.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.inbox.resolve(HeroIconStyle.outline));
  /// ```
  static const inbox = HeroIconData(
    solid: IconData(0xe9d3,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9d3,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `information-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.informationCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.informationCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const informationCircle = HeroIconData(
    solid: IconData(0xe9d4,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9d4,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `italic` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.italic.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.italic.resolve(HeroIconStyle.outline));
  /// ```
  static const italic = HeroIconData(
    solid: IconData(0xe9d5,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9d5,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `key` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.key.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.key.resolve(HeroIconStyle.outline));
  /// ```
  static const key = HeroIconData(
    solid: IconData(0xe9d6,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9d6,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `language` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.language.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.language.resolve(HeroIconStyle.outline));
  /// ```
  static const language = HeroIconData(
    solid: IconData(0xe9d7,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9d7,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `lifebuoy` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.lifebuoy.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.lifebuoy.resolve(HeroIconStyle.outline));
  /// ```
  static const lifebuoy = HeroIconData(
    solid: IconData(0xe9d8,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9d8,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `light-bulb` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.lightBulb.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.lightBulb.resolve(HeroIconStyle.outline));
  /// ```
  static const lightBulb = HeroIconData(
    solid: IconData(0xe9d9,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9d9,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `link-slash` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.linkSlash.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.linkSlash.resolve(HeroIconStyle.outline));
  /// ```
  static const linkSlash = HeroIconData(
    solid: IconData(0xe9da,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9da,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `link` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.link.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.link.resolve(HeroIconStyle.outline));
  /// ```
  static const link = HeroIconData(
    solid: IconData(0xe9db,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9db,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `list-bullet` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.listBullet.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.listBullet.resolve(HeroIconStyle.outline));
  /// ```
  static const listBullet = HeroIconData(
    solid: IconData(0xe9dc,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9dc,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `lock-closed` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.lockClosed.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.lockClosed.resolve(HeroIconStyle.outline));
  /// ```
  static const lockClosed = HeroIconData(
    solid: IconData(0xe9dd,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9dd,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `lock-open` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.lockOpen.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.lockOpen.resolve(HeroIconStyle.outline));
  /// ```
  static const lockOpen = HeroIconData(
    solid: IconData(0xe9de,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9de,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `magnifying-glass-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.magnifyingGlassCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.magnifyingGlassCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const magnifyingGlassCircle = HeroIconData(
    solid: IconData(0xe9df,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9df,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `magnifying-glass-minus` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.magnifyingGlassMinus.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.magnifyingGlassMinus.resolve(HeroIconStyle.outline));
  /// ```
  static const magnifyingGlassMinus = HeroIconData(
    solid: IconData(0xe9e0,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9e0,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `magnifying-glass-plus` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.magnifyingGlassPlus.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.magnifyingGlassPlus.resolve(HeroIconStyle.outline));
  /// ```
  static const magnifyingGlassPlus = HeroIconData(
    solid: IconData(0xe9e1,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9e1,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `magnifying-glass` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.magnifyingGlass.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.magnifyingGlass.resolve(HeroIconStyle.outline));
  /// ```
  static const magnifyingGlass = HeroIconData(
    solid: IconData(0xe9e2,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9e2,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `map-pin` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.mapPin.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.mapPin.resolve(HeroIconStyle.outline));
  /// ```
  static const mapPin = HeroIconData(
    solid: IconData(0xe9e3,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9e3,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `map` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.map.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.map.resolve(HeroIconStyle.outline));
  /// ```
  static const map = HeroIconData(
    solid: IconData(0xe9e4,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9e4,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `megaphone` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.megaphone.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.megaphone.resolve(HeroIconStyle.outline));
  /// ```
  static const megaphone = HeroIconData(
    solid: IconData(0xe9e5,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9e5,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `microphone` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.microphone.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.microphone.resolve(HeroIconStyle.outline));
  /// ```
  static const microphone = HeroIconData(
    solid: IconData(0xe9e6,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9e6,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `minus-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.minusCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.minusCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const minusCircle = HeroIconData(
    solid: IconData(0xe9e7,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9e7,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `minus-small` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.minusSmall.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.minusSmall.resolve(HeroIconStyle.outline));
  /// ```
  static const minusSmall = HeroIconData(
    solid: IconData(0xe9e8,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9e8,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `minus` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.minus.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.minus.resolve(HeroIconStyle.outline));
  /// ```
  static const minus = HeroIconData(
    solid: IconData(0xe9e9,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9e9,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `moon` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.moon.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.moon.resolve(HeroIconStyle.outline));
  /// ```
  static const moon = HeroIconData(
    solid: IconData(0xe9ea,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9ea,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `musical-note` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.musicalNote.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.musicalNote.resolve(HeroIconStyle.outline));
  /// ```
  static const musicalNote = HeroIconData(
    solid: IconData(0xe9eb,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9eb,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `newspaper` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.newspaper.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.newspaper.resolve(HeroIconStyle.outline));
  /// ```
  static const newspaper = HeroIconData(
    solid: IconData(0xe9ec,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9ec,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `no-symbol` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.noSymbol.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.noSymbol.resolve(HeroIconStyle.outline));
  /// ```
  static const noSymbol = HeroIconData(
    solid: IconData(0xe9ed,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9ed,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `numbered-list` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.numberedList.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.numberedList.resolve(HeroIconStyle.outline));
  /// ```
  static const numberedList = HeroIconData(
    solid: IconData(0xe9ee,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9ee,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `paint-brush` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.paintBrush.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.paintBrush.resolve(HeroIconStyle.outline));
  /// ```
  static const paintBrush = HeroIconData(
    solid: IconData(0xe9ef,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9ef,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `paper-airplane` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.paperAirplane.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.paperAirplane.resolve(HeroIconStyle.outline));
  /// ```
  static const paperAirplane = HeroIconData(
    solid: IconData(0xe9f0,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9f0,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `paper-clip` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.paperClip.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.paperClip.resolve(HeroIconStyle.outline));
  /// ```
  static const paperClip = HeroIconData(
    solid: IconData(0xe9f1,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9f1,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `pause-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.pauseCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.pauseCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const pauseCircle = HeroIconData(
    solid: IconData(0xe9f2,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9f2,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `pause` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.pause.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.pause.resolve(HeroIconStyle.outline));
  /// ```
  static const pause = HeroIconData(
    solid: IconData(0xe9f3,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9f3,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `pencil-square` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.pencilSquare.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.pencilSquare.resolve(HeroIconStyle.outline));
  /// ```
  static const pencilSquare = HeroIconData(
    solid: IconData(0xe9f4,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9f4,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `pencil` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.pencil.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.pencil.resolve(HeroIconStyle.outline));
  /// ```
  static const pencil = HeroIconData(
    solid: IconData(0xe9f5,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9f5,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `percent-badge` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.percentBadge.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.percentBadge.resolve(HeroIconStyle.outline));
  /// ```
  static const percentBadge = HeroIconData(
    solid: IconData(0xe9f6,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9f6,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `phone-arrow-down-left` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.phoneArrowDownLeft.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.phoneArrowDownLeft.resolve(HeroIconStyle.outline));
  /// ```
  static const phoneArrowDownLeft = HeroIconData(
    solid: IconData(0xe9f7,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9f7,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `phone-arrow-up-right` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.phoneArrowUpRight.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.phoneArrowUpRight.resolve(HeroIconStyle.outline));
  /// ```
  static const phoneArrowUpRight = HeroIconData(
    solid: IconData(0xe9f8,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9f8,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `phone-x-mark` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.phoneXMark.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.phoneXMark.resolve(HeroIconStyle.outline));
  /// ```
  static const phoneXMark = HeroIconData(
    solid: IconData(0xe9f9,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9f9,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `phone` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.phone.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.phone.resolve(HeroIconStyle.outline));
  /// ```
  static const phone = HeroIconData(
    solid: IconData(0xe9fa,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9fa,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `photo` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.photo.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.photo.resolve(HeroIconStyle.outline));
  /// ```
  static const photo = HeroIconData(
    solid: IconData(0xe9fb,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9fb,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `play-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.playCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.playCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const playCircle = HeroIconData(
    solid: IconData(0xe9fc,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9fc,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `play-pause` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.playPause.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.playPause.resolve(HeroIconStyle.outline));
  /// ```
  static const playPause = HeroIconData(
    solid: IconData(0xe9fd,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9fd,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `play` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.play.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.play.resolve(HeroIconStyle.outline));
  /// ```
  static const play = HeroIconData(
    solid: IconData(0xe9fe,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9fe,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `plus-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.plusCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.plusCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const plusCircle = HeroIconData(
    solid: IconData(0xe9ff,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xe9ff,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `plus-small` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.plusSmall.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.plusSmall.resolve(HeroIconStyle.outline));
  /// ```
  static const plusSmall = HeroIconData(
    solid: IconData(0xea00,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea00,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `plus` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.plus.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.plus.resolve(HeroIconStyle.outline));
  /// ```
  static const plus = HeroIconData(
    solid: IconData(0xea01,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea01,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `power` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.power.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.power.resolve(HeroIconStyle.outline));
  /// ```
  static const power = HeroIconData(
    solid: IconData(0xea02,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea02,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `presentation-chart-bar` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.presentationChartBar.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.presentationChartBar.resolve(HeroIconStyle.outline));
  /// ```
  static const presentationChartBar = HeroIconData(
    solid: IconData(0xea03,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea03,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `presentation-chart-line` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.presentationChartLine.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.presentationChartLine.resolve(HeroIconStyle.outline));
  /// ```
  static const presentationChartLine = HeroIconData(
    solid: IconData(0xea04,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea04,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `printer` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.printer.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.printer.resolve(HeroIconStyle.outline));
  /// ```
  static const printer = HeroIconData(
    solid: IconData(0xea05,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea05,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `puzzle-piece` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.puzzlePiece.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.puzzlePiece.resolve(HeroIconStyle.outline));
  /// ```
  static const puzzlePiece = HeroIconData(
    solid: IconData(0xea06,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea06,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `qr-code` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.qrCode.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.qrCode.resolve(HeroIconStyle.outline));
  /// ```
  static const qrCode = HeroIconData(
    solid: IconData(0xea07,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea07,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `question-mark-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.questionMarkCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.questionMarkCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const questionMarkCircle = HeroIconData(
    solid: IconData(0xea08,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea08,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `queue-list` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.queueList.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.queueList.resolve(HeroIconStyle.outline));
  /// ```
  static const queueList = HeroIconData(
    solid: IconData(0xea09,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea09,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `radio` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.radio.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.radio.resolve(HeroIconStyle.outline));
  /// ```
  static const radio = HeroIconData(
    solid: IconData(0xea0a,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea0a,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `receipt-percent` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.receiptPercent.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.receiptPercent.resolve(HeroIconStyle.outline));
  /// ```
  static const receiptPercent = HeroIconData(
    solid: IconData(0xea0b,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea0b,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `receipt-refund` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.receiptRefund.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.receiptRefund.resolve(HeroIconStyle.outline));
  /// ```
  static const receiptRefund = HeroIconData(
    solid: IconData(0xea0c,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea0c,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `rectangle-group` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.rectangleGroup.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.rectangleGroup.resolve(HeroIconStyle.outline));
  /// ```
  static const rectangleGroup = HeroIconData(
    solid: IconData(0xea0d,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea0d,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `rectangle-stack` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.rectangleStack.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.rectangleStack.resolve(HeroIconStyle.outline));
  /// ```
  static const rectangleStack = HeroIconData(
    solid: IconData(0xea0e,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea0e,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `rocket-launch` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.rocketLaunch.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.rocketLaunch.resolve(HeroIconStyle.outline));
  /// ```
  static const rocketLaunch = HeroIconData(
    solid: IconData(0xea0f,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea0f,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `rss` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.rss.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.rss.resolve(HeroIconStyle.outline));
  /// ```
  static const rss = HeroIconData(
    solid: IconData(0xea10,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea10,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `scale` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.scale.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.scale.resolve(HeroIconStyle.outline));
  /// ```
  static const scale = HeroIconData(
    solid: IconData(0xea11,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea11,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `scissors` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.scissors.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.scissors.resolve(HeroIconStyle.outline));
  /// ```
  static const scissors = HeroIconData(
    solid: IconData(0xea12,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea12,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `server-stack` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.serverStack.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.serverStack.resolve(HeroIconStyle.outline));
  /// ```
  static const serverStack = HeroIconData(
    solid: IconData(0xea13,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea13,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `server` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.server.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.server.resolve(HeroIconStyle.outline));
  /// ```
  static const server = HeroIconData(
    solid: IconData(0xea14,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea14,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `share` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.share.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.share.resolve(HeroIconStyle.outline));
  /// ```
  static const share = HeroIconData(
    solid: IconData(0xea15,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea15,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `shield-check` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.shieldCheck.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.shieldCheck.resolve(HeroIconStyle.outline));
  /// ```
  static const shieldCheck = HeroIconData(
    solid: IconData(0xea16,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea16,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `shield-exclamation` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.shieldExclamation.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.shieldExclamation.resolve(HeroIconStyle.outline));
  /// ```
  static const shieldExclamation = HeroIconData(
    solid: IconData(0xea17,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea17,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `shopping-bag` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.shoppingBag.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.shoppingBag.resolve(HeroIconStyle.outline));
  /// ```
  static const shoppingBag = HeroIconData(
    solid: IconData(0xea18,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea18,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `shopping-cart` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.shoppingCart.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.shoppingCart.resolve(HeroIconStyle.outline));
  /// ```
  static const shoppingCart = HeroIconData(
    solid: IconData(0xea19,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea19,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `signal-slash` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.signalSlash.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.signalSlash.resolve(HeroIconStyle.outline));
  /// ```
  static const signalSlash = HeroIconData(
    solid: IconData(0xea1a,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea1a,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `signal` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.signal.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.signal.resolve(HeroIconStyle.outline));
  /// ```
  static const signal = HeroIconData(
    solid: IconData(0xea1b,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea1b,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `slash` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.slash.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.slash.resolve(HeroIconStyle.outline));
  /// ```
  static const slash = HeroIconData(
    solid: IconData(0xea1c,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea1c,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `sparkles` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.sparkles.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.sparkles.resolve(HeroIconStyle.outline));
  /// ```
  static const sparkles = HeroIconData(
    solid: IconData(0xea1d,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea1d,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `speaker-wave` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.speakerWave.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.speakerWave.resolve(HeroIconStyle.outline));
  /// ```
  static const speakerWave = HeroIconData(
    solid: IconData(0xea1e,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea1e,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `speaker-x-mark` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.speakerXMark.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.speakerXMark.resolve(HeroIconStyle.outline));
  /// ```
  static const speakerXMark = HeroIconData(
    solid: IconData(0xea1f,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea1f,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `square-2-stack` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.square2Stack.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.square2Stack.resolve(HeroIconStyle.outline));
  /// ```
  static const square2Stack = HeroIconData(
    solid: IconData(0xea20,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea20,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `square-3-stack-3d` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.square3Stack3d.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.square3Stack3d.resolve(HeroIconStyle.outline));
  /// ```
  static const square3Stack3d = HeroIconData(
    solid: IconData(0xea21,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea21,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `squares-2x2` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.squares2x2.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.squares2x2.resolve(HeroIconStyle.outline));
  /// ```
  static const squares2x2 = HeroIconData(
    solid: IconData(0xea22,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea22,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `squares-plus` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.squaresPlus.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.squaresPlus.resolve(HeroIconStyle.outline));
  /// ```
  static const squaresPlus = HeroIconData(
    solid: IconData(0xea23,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea23,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `star` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.star.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.star.resolve(HeroIconStyle.outline));
  /// ```
  static const star = HeroIconData(
    solid: IconData(0xea24,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea24,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `stop-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.stopCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.stopCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const stopCircle = HeroIconData(
    solid: IconData(0xea25,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea25,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `stop` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.stop.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.stop.resolve(HeroIconStyle.outline));
  /// ```
  static const stop = HeroIconData(
    solid: IconData(0xea26,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea26,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `strikethrough` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.strikethrough.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.strikethrough.resolve(HeroIconStyle.outline));
  /// ```
  static const strikethrough = HeroIconData(
    solid: IconData(0xea27,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea27,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `sun` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.sun.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.sun.resolve(HeroIconStyle.outline));
  /// ```
  static const sun = HeroIconData(
    solid: IconData(0xea28,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea28,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `swatch` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.swatch.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.swatch.resolve(HeroIconStyle.outline));
  /// ```
  static const swatch = HeroIconData(
    solid: IconData(0xea29,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea29,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `table-cells` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.tableCells.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.tableCells.resolve(HeroIconStyle.outline));
  /// ```
  static const tableCells = HeroIconData(
    solid: IconData(0xea2a,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea2a,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `tag` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.tag.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.tag.resolve(HeroIconStyle.outline));
  /// ```
  static const tag = HeroIconData(
    solid: IconData(0xea2b,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea2b,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `ticket` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.ticket.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.ticket.resolve(HeroIconStyle.outline));
  /// ```
  static const ticket = HeroIconData(
    solid: IconData(0xea2c,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea2c,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `trash` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.trash.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.trash.resolve(HeroIconStyle.outline));
  /// ```
  static const trash = HeroIconData(
    solid: IconData(0xea2d,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea2d,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `trophy` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.trophy.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.trophy.resolve(HeroIconStyle.outline));
  /// ```
  static const trophy = HeroIconData(
    solid: IconData(0xea2e,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea2e,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `truck` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.truck.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.truck.resolve(HeroIconStyle.outline));
  /// ```
  static const truck = HeroIconData(
    solid: IconData(0xea2f,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea2f,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `tv` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.tv.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.tv.resolve(HeroIconStyle.outline));
  /// ```
  static const tv = HeroIconData(
    solid: IconData(0xea30,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea30,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `underline` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.underline.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.underline.resolve(HeroIconStyle.outline));
  /// ```
  static const underline = HeroIconData(
    solid: IconData(0xea31,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea31,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `user-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.userCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.userCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const userCircle = HeroIconData(
    solid: IconData(0xea32,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea32,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `user-group` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.userGroup.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.userGroup.resolve(HeroIconStyle.outline));
  /// ```
  static const userGroup = HeroIconData(
    solid: IconData(0xea33,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea33,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `user-minus` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.userMinus.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.userMinus.resolve(HeroIconStyle.outline));
  /// ```
  static const userMinus = HeroIconData(
    solid: IconData(0xea34,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea34,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `user-plus` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.userPlus.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.userPlus.resolve(HeroIconStyle.outline));
  /// ```
  static const userPlus = HeroIconData(
    solid: IconData(0xea35,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea35,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `user` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.user.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.user.resolve(HeroIconStyle.outline));
  /// ```
  static const user = HeroIconData(
    solid: IconData(0xea36,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea36,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `users` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.users.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.users.resolve(HeroIconStyle.outline));
  /// ```
  static const users = HeroIconData(
    solid: IconData(0xea37,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea37,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `variable` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.variable.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.variable.resolve(HeroIconStyle.outline));
  /// ```
  static const variable = HeroIconData(
    solid: IconData(0xea38,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea38,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `video-camera-slash` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.videoCameraSlash.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.videoCameraSlash.resolve(HeroIconStyle.outline));
  /// ```
  static const videoCameraSlash = HeroIconData(
    solid: IconData(0xea39,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea39,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `video-camera` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.videoCamera.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.videoCamera.resolve(HeroIconStyle.outline));
  /// ```
  static const videoCamera = HeroIconData(
    solid: IconData(0xea3a,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea3a,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `view-columns` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.viewColumns.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.viewColumns.resolve(HeroIconStyle.outline));
  /// ```
  static const viewColumns = HeroIconData(
    solid: IconData(0xea3b,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea3b,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `viewfinder-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.viewfinderCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.viewfinderCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const viewfinderCircle = HeroIconData(
    solid: IconData(0xea3c,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea3c,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `wallet` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.wallet.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.wallet.resolve(HeroIconStyle.outline));
  /// ```
  static const wallet = HeroIconData(
    solid: IconData(0xea3d,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea3d,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `wifi` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.wifi.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.wifi.resolve(HeroIconStyle.outline));
  /// ```
  static const wifi = HeroIconData(
    solid: IconData(0xea3e,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea3e,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `window` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.window.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.window.resolve(HeroIconStyle.outline));
  /// ```
  static const window = HeroIconData(
    solid: IconData(0xea3f,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea3f,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `wrench-screwdriver` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.wrenchScrewdriver.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.wrenchScrewdriver.resolve(HeroIconStyle.outline));
  /// ```
  static const wrenchScrewdriver = HeroIconData(
    solid: IconData(0xea40,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea40,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `wrench` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.wrench.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.wrench.resolve(HeroIconStyle.outline));
  /// ```
  static const wrench = HeroIconData(
    solid: IconData(0xea41,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea41,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `x-circle` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.xCircle.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.xCircle.resolve(HeroIconStyle.outline));
  /// ```
  static const xCircle = HeroIconData(
    solid: IconData(0xea42,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea42,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// Heroicon `x-mark` (solid + outline).
  ///
  /// Example:
  /// ```dart
  /// Icon(HeroIcons.xMark.resolve(HeroIconStyle.solid));
  /// Icon(HeroIcons.xMark.resolve(HeroIconStyle.outline));
  /// ```
  static const xMark = HeroIconData(
    solid: IconData(0xea43,
        fontFamily: _fontFamilySolid, fontPackage: _fontPackage),
    outline: IconData(0xea43,
        fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),
  );

  /// All Heroicons in a map: {name: HeroIconData}
  static const Map<String, HeroIconData> all = {
    'academicCap': academicCap,
    'adjustmentsHorizontal': adjustmentsHorizontal,
    'adjustmentsVertical': adjustmentsVertical,
    'archiveBoxArrowDown': archiveBoxArrowDown,
    'archiveBoxXMark': archiveBoxXMark,
    'archiveBox': archiveBox,
    'arrowDownCircle': arrowDownCircle,
    'arrowDownLeft': arrowDownLeft,
    'arrowDownOnSquareStack': arrowDownOnSquareStack,
    'arrowDownOnSquare': arrowDownOnSquare,
    'arrowDownRight': arrowDownRight,
    'arrowDownTray': arrowDownTray,
    'arrowDown': arrowDown,
    'arrowLeftCircle': arrowLeftCircle,
    'arrowLeftEndOnRectangle': arrowLeftEndOnRectangle,
    'arrowLeftOnRectangle': arrowLeftOnRectangle,
    'arrowLeftStartOnRectangle': arrowLeftStartOnRectangle,
    'arrowLeft': arrowLeft,
    'arrowLongDown': arrowLongDown,
    'arrowLongLeft': arrowLongLeft,
    'arrowLongRight': arrowLongRight,
    'arrowLongUp': arrowLongUp,
    'arrowPathRoundedSquare': arrowPathRoundedSquare,
    'arrowPath': arrowPath,
    'arrowRightCircle': arrowRightCircle,
    'arrowRightEndOnRectangle': arrowRightEndOnRectangle,
    'arrowRightOnRectangle': arrowRightOnRectangle,
    'arrowRightStartOnRectangle': arrowRightStartOnRectangle,
    'arrowRight': arrowRight,
    'arrowSmallDown': arrowSmallDown,
    'arrowSmallLeft': arrowSmallLeft,
    'arrowSmallRight': arrowSmallRight,
    'arrowSmallUp': arrowSmallUp,
    'arrowTopRightOnSquare': arrowTopRightOnSquare,
    'arrowTrendingDown': arrowTrendingDown,
    'arrowTrendingUp': arrowTrendingUp,
    'arrowTurnDownLeft': arrowTurnDownLeft,
    'arrowTurnDownRight': arrowTurnDownRight,
    'arrowTurnLeftDown': arrowTurnLeftDown,
    'arrowTurnLeftUp': arrowTurnLeftUp,
    'arrowTurnRightDown': arrowTurnRightDown,
    'arrowTurnRightUp': arrowTurnRightUp,
    'arrowTurnUpLeft': arrowTurnUpLeft,
    'arrowTurnUpRight': arrowTurnUpRight,
    'arrowUpCircle': arrowUpCircle,
    'arrowUpLeft': arrowUpLeft,
    'arrowUpOnSquareStack': arrowUpOnSquareStack,
    'arrowUpOnSquare': arrowUpOnSquare,
    'arrowUpRight': arrowUpRight,
    'arrowUpTray': arrowUpTray,
    'arrowUp': arrowUp,
    'arrowUturnDown': arrowUturnDown,
    'arrowUturnLeft': arrowUturnLeft,
    'arrowUturnRight': arrowUturnRight,
    'arrowUturnUp': arrowUturnUp,
    'arrowsPointingIn': arrowsPointingIn,
    'arrowsPointingOut': arrowsPointingOut,
    'arrowsRightLeft': arrowsRightLeft,
    'arrowsUpDown': arrowsUpDown,
    'atSymbol': atSymbol,
    'backspace': backspace,
    'backward': backward,
    'banknotes': banknotes,
    'bars2': bars2,
    'bars3BottomLeft': bars3BottomLeft,
    'bars3BottomRight': bars3BottomRight,
    'bars3CenterLeft': bars3CenterLeft,
    'bars3': bars3,
    'bars4': bars4,
    'barsArrowDown': barsArrowDown,
    'barsArrowUp': barsArrowUp,
    'battery0': battery0,
    'battery50': battery50,
    'battery100': battery100,
    'beaker': beaker,
    'bellAlert': bellAlert,
    'bellSlash': bellSlash,
    'bellSnooze': bellSnooze,
    'bell': bell,
    'bold': bold,
    'boltSlash': boltSlash,
    'bolt': bolt,
    'bookOpen': bookOpen,
    'bookmarkSlash': bookmarkSlash,
    'bookmarkSquare': bookmarkSquare,
    'bookmark': bookmark,
    'briefcase': briefcase,
    'bugAnt': bugAnt,
    'buildingLibrary': buildingLibrary,
    'buildingOffice2': buildingOffice2,
    'buildingOffice': buildingOffice,
    'buildingStorefront': buildingStorefront,
    'cake': cake,
    'calculator': calculator,
    'calendarDateRange': calendarDateRange,
    'calendarDays': calendarDays,
    'calendar': calendar,
    'camera': camera,
    'chartBarSquare': chartBarSquare,
    'chartBar': chartBar,
    'chartPie': chartPie,
    'chatBubbleBottomCenterText': chatBubbleBottomCenterText,
    'chatBubbleBottomCenter': chatBubbleBottomCenter,
    'chatBubbleLeftEllipsis': chatBubbleLeftEllipsis,
    'chatBubbleLeftRight': chatBubbleLeftRight,
    'chatBubbleLeft': chatBubbleLeft,
    'chatBubbleOvalLeftEllipsis': chatBubbleOvalLeftEllipsis,
    'chatBubbleOvalLeft': chatBubbleOvalLeft,
    'checkBadge': checkBadge,
    'checkCircle': checkCircle,
    'check': check,
    'chevronDoubleDown': chevronDoubleDown,
    'chevronDoubleLeft': chevronDoubleLeft,
    'chevronDoubleRight': chevronDoubleRight,
    'chevronDoubleUp': chevronDoubleUp,
    'chevronDown': chevronDown,
    'chevronLeft': chevronLeft,
    'chevronRight': chevronRight,
    'chevronUpDown': chevronUpDown,
    'chevronUp': chevronUp,
    'circleStack': circleStack,
    'clipboardDocumentCheck': clipboardDocumentCheck,
    'clipboardDocumentList': clipboardDocumentList,
    'clipboardDocument': clipboardDocument,
    'clipboard': clipboard,
    'clock': clock,
    'cloudArrowDown': cloudArrowDown,
    'cloudArrowUp': cloudArrowUp,
    'cloud': cloud,
    'codeBracketSquare': codeBracketSquare,
    'codeBracket': codeBracket,
    'cog6Tooth': cog6Tooth,
    'cog8Tooth': cog8Tooth,
    'cog': cog,
    'commandLine': commandLine,
    'computerDesktop': computerDesktop,
    'cpuChip': cpuChip,
    'creditCard': creditCard,
    'cubeTransparent': cubeTransparent,
    'cube': cube,
    'currencyBangladeshi': currencyBangladeshi,
    'currencyDollar': currencyDollar,
    'currencyEuro': currencyEuro,
    'currencyPound': currencyPound,
    'currencyRupee': currencyRupee,
    'currencyYen': currencyYen,
    'cursorArrowRays': cursorArrowRays,
    'cursorArrowRipple': cursorArrowRipple,
    'devicePhoneMobile': devicePhoneMobile,
    'deviceTablet': deviceTablet,
    'divide': divide,
    'documentArrowDown': documentArrowDown,
    'documentArrowUp': documentArrowUp,
    'documentChartBar': documentChartBar,
    'documentCheck': documentCheck,
    'documentCurrencyBangladeshi': documentCurrencyBangladeshi,
    'documentCurrencyDollar': documentCurrencyDollar,
    'documentCurrencyEuro': documentCurrencyEuro,
    'documentCurrencyPound': documentCurrencyPound,
    'documentCurrencyRupee': documentCurrencyRupee,
    'documentCurrencyYen': documentCurrencyYen,
    'documentDuplicate': documentDuplicate,
    'documentMagnifyingGlass': documentMagnifyingGlass,
    'documentMinus': documentMinus,
    'documentPlus': documentPlus,
    'documentText': documentText,
    'document': document,
    'ellipsisHorizontalCircle': ellipsisHorizontalCircle,
    'ellipsisHorizontal': ellipsisHorizontal,
    'ellipsisVertical': ellipsisVertical,
    'envelopeOpen': envelopeOpen,
    'envelope': envelope,
    'equals': equals,
    'exclamationCircle': exclamationCircle,
    'exclamationTriangle': exclamationTriangle,
    'eyeDropper': eyeDropper,
    'eyeSlash': eyeSlash,
    'eye': eye,
    'faceFrown': faceFrown,
    'faceSmile': faceSmile,
    'film': film,
    'fingerPrint': fingerPrint,
    'fire': fire,
    'flag': flag,
    'folderArrowDown': folderArrowDown,
    'folderMinus': folderMinus,
    'folderOpen': folderOpen,
    'folderPlus': folderPlus,
    'folder': folder,
    'forward': forward,
    'funnel': funnel,
    'gif': gif,
    'giftTop': giftTop,
    'gift': gift,
    'globeAlt': globeAlt,
    'globeAmericas': globeAmericas,
    'globeAsiaAustralia': globeAsiaAustralia,
    'globeEuropeAfrica': globeEuropeAfrica,
    'h1': h1,
    'h2': h2,
    'h3': h3,
    'handRaised': handRaised,
    'handThumbDown': handThumbDown,
    'handThumbUp': handThumbUp,
    'hashtag': hashtag,
    'heart': heart,
    'homeModern': homeModern,
    'home': home,
    'identification': identification,
    'inboxArrowDown': inboxArrowDown,
    'inboxStack': inboxStack,
    'inbox': inbox,
    'informationCircle': informationCircle,
    'italic': italic,
    'key': key,
    'language': language,
    'lifebuoy': lifebuoy,
    'lightBulb': lightBulb,
    'linkSlash': linkSlash,
    'link': link,
    'listBullet': listBullet,
    'lockClosed': lockClosed,
    'lockOpen': lockOpen,
    'magnifyingGlassCircle': magnifyingGlassCircle,
    'magnifyingGlassMinus': magnifyingGlassMinus,
    'magnifyingGlassPlus': magnifyingGlassPlus,
    'magnifyingGlass': magnifyingGlass,
    'mapPin': mapPin,
    'map': map,
    'megaphone': megaphone,
    'microphone': microphone,
    'minusCircle': minusCircle,
    'minusSmall': minusSmall,
    'minus': minus,
    'moon': moon,
    'musicalNote': musicalNote,
    'newspaper': newspaper,
    'noSymbol': noSymbol,
    'numberedList': numberedList,
    'paintBrush': paintBrush,
    'paperAirplane': paperAirplane,
    'paperClip': paperClip,
    'pauseCircle': pauseCircle,
    'pause': pause,
    'pencilSquare': pencilSquare,
    'pencil': pencil,
    'percentBadge': percentBadge,
    'phoneArrowDownLeft': phoneArrowDownLeft,
    'phoneArrowUpRight': phoneArrowUpRight,
    'phoneXMark': phoneXMark,
    'phone': phone,
    'photo': photo,
    'playCircle': playCircle,
    'playPause': playPause,
    'play': play,
    'plusCircle': plusCircle,
    'plusSmall': plusSmall,
    'plus': plus,
    'power': power,
    'presentationChartBar': presentationChartBar,
    'presentationChartLine': presentationChartLine,
    'printer': printer,
    'puzzlePiece': puzzlePiece,
    'qrCode': qrCode,
    'questionMarkCircle': questionMarkCircle,
    'queueList': queueList,
    'radio': radio,
    'receiptPercent': receiptPercent,
    'receiptRefund': receiptRefund,
    'rectangleGroup': rectangleGroup,
    'rectangleStack': rectangleStack,
    'rocketLaunch': rocketLaunch,
    'rss': rss,
    'scale': scale,
    'scissors': scissors,
    'serverStack': serverStack,
    'server': server,
    'share': share,
    'shieldCheck': shieldCheck,
    'shieldExclamation': shieldExclamation,
    'shoppingBag': shoppingBag,
    'shoppingCart': shoppingCart,
    'signalSlash': signalSlash,
    'signal': signal,
    'slash': slash,
    'sparkles': sparkles,
    'speakerWave': speakerWave,
    'speakerXMark': speakerXMark,
    'square2Stack': square2Stack,
    'square3Stack3d': square3Stack3d,
    'squares2x2': squares2x2,
    'squaresPlus': squaresPlus,
    'star': star,
    'stopCircle': stopCircle,
    'stop': stop,
    'strikethrough': strikethrough,
    'sun': sun,
    'swatch': swatch,
    'tableCells': tableCells,
    'tag': tag,
    'ticket': ticket,
    'trash': trash,
    'trophy': trophy,
    'truck': truck,
    'tv': tv,
    'underline': underline,
    'userCircle': userCircle,
    'userGroup': userGroup,
    'userMinus': userMinus,
    'userPlus': userPlus,
    'user': user,
    'users': users,
    'variable': variable,
    'videoCameraSlash': videoCameraSlash,
    'videoCamera': videoCamera,
    'viewColumns': viewColumns,
    'viewfinderCircle': viewfinderCircle,
    'wallet': wallet,
    'wifi': wifi,
    'window': window,
    'wrenchScrewdriver': wrenchScrewdriver,
    'wrench': wrench,
    'xCircle': xCircle,
    'xMark': xMark,
  };
}
