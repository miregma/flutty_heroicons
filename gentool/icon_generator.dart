import 'dart:convert';
import 'dart:io';

void main() async {
  final solidFile = File('assets/jsons/selection_solid.json');
  final outlineFile = File('assets/jsons/selection_outline.json');
  final outputFile = File('lib/flutty_heroicons.dart');

  if (!solidFile.existsSync() || !outlineFile.existsSync()) {
    stderr.writeln('❌ Missing selection_solid.json files.');
    exit(1);
  }

  final solidJson = jsonDecode(await solidFile.readAsString());
  final outlineJson = jsonDecode(await outlineFile.readAsString());

  final solidIcons =
      (solidJson['icons'] as List).cast<Map<String, dynamic>>().map((icon) {
    final props = icon['properties'] as Map<String, dynamic>;
    return {
      'name': props['name'] as String,
      'code': props['code'] as int,
    };
  }).toList();

  final outlineIcons =
      (outlineJson['icons'] as List).cast<Map<String, dynamic>>().map((icon) {
    final props = icon['properties'] as Map<String, dynamic>;
    return {
      'name': props['name'] as String,
      'code': props['code'] as int,
    };
  }).toList();

  // build map for lookup
  final outlineMap = {
    for (var icon in outlineIcons) icon['name']: icon['code'],
  };

  final buffer = StringBuffer();

  buffer.writeln('// GENERATED CODE - DO NOT MODIFY BY HAND');
  buffer.writeln("import 'package:flutter/widgets.dart';");
  buffer.writeln('');
  buffer.writeln('/// Available icon styles: solid & outline');
  buffer.writeln('enum HeroIconStyle { solid, outline }');
  buffer.writeln('');
  buffer.writeln('/// Holds both solid and outline versions of an icon.');
  buffer.writeln('class HeroIconData {');
  buffer.writeln('  final IconData solid;');
  buffer.writeln('  final IconData outline;');
  buffer.writeln(
      '  const HeroIconData({required this.solid, required this.outline});');
  buffer.writeln('');
  buffer.writeln('  /// Returns the [IconData] matching the given [style].');
  buffer.writeln('  IconData resolve(HeroIconStyle style) {');
  buffer.writeln('    return style == HeroIconStyle.solid ? solid : outline;');
  buffer.writeln('  }');
  buffer.writeln('}');
  buffer.writeln('');
  buffer.writeln('/// Heroicons mappings (solid + outline)');
  buffer.writeln('class HeroIcons {');
  buffer.writeln("  static const String _fontFamilySolid = 'HeroIconsSolid';");
  buffer.writeln(
      "  static const String _fontFamilyOutline = 'HeroIconsOutline';");
  buffer
      .writeln("  static const String _fontPackage = 'flutty_heroicons';");
  buffer.writeln('');

  final iconNames = <String>[];

  for (final icon in solidIcons) {
    final rawName = icon['name'] as String;
    final solidCode = icon['code'] as int;

    if (!outlineMap.containsKey(rawName)) {
      stderr.writeln('⚠️ No outline version found for $rawName');
      continue;
    }

    final outlineCode = (outlineMap[rawName] as num).toInt();
    final dartName = _sanitizeName(rawName);
    iconNames.add(dartName);

    // add documentation
    buffer.writeln('  /// Heroicon `$rawName` (solid + outline).');
    buffer.writeln('  ///');
    buffer.writeln('  /// Example:');
    buffer.writeln('  /// ```dart');
    buffer.writeln(
        '  /// Icon(HeroIcons.$dartName.resolve(HeroIconStyle.solid));');
    buffer.writeln(
        '  /// Icon(HeroIcons.$dartName.resolve(HeroIconStyle.outline));');
    buffer.writeln('  /// ```');
    buffer.writeln('  static const $dartName = HeroIconData(');
    buffer.writeln(
        '    solid: IconData(0x${solidCode.toRadixString(16)}, fontFamily: _fontFamilySolid, fontPackage: _fontPackage),');
    buffer.writeln(
        '    outline: IconData(0x${outlineCode.toRadixString(16)}, fontFamily: _fontFamilyOutline, fontPackage: _fontPackage),');
    buffer.writeln('  );\n');
  }

  buffer.writeln('  /// All Heroicons in a map: {name: HeroIconData}');
  buffer.writeln('  static const Map<String, HeroIconData> all = {');
  for (final name in iconNames) {
    buffer.writeln("    '$name': $name,");
  }
  buffer.writeln('  };');

  buffer.writeln('}');
  await outputFile.writeAsString(buffer.toString());

  stdout
      .writeln('✅ Generated ${outputFile.path} with ${iconNames.length} icons');
}

String _sanitizeName(String raw) {
  var s = raw.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]+'), ' ');
  final parts = s.split(' ').where((p) => p.isNotEmpty).toList();

  if (parts.isEmpty) return 'icon';

  var out = parts.first;
  for (var i = 1; i < parts.length; i++) {
    out += parts[i][0].toUpperCase() + parts[i].substring(1);
  }

  if (RegExp(r'^[0-9]').hasMatch(out)) out = 'i$out';

  const reserved = {
    'class',
    'enum',
    'import',
    'switch',
    'case',
    'default',
    'final',
    'var',
    'const',
    'with',
    'return',
    'if',
    'else',
    'for',
    'while',
    'do',
    'break',
    'continue',
    'try',
    'catch',
    'throw',
    'extends',
    'implements',
    'this',
    'super',
    'new',
    'in',
    'is',
    'void',
    'static',
    'abstract',
    'factory',
    'operator',
    'typedef',
    'library',
    'part',
    'show',
    'hide',
    'on',
    'async',
    'sync',
    'yield',
    'assert',
    'required',
    'covariant',
    'late',
    'mixin',
    'external',
    'get',
    'set'
  };
  if (reserved.contains(out)) out = '${out}Icon';

  return out;
}
