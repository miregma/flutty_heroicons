# Flutty HeroIcons Port

[![pub package](https://img.shields.io/pub/v/flutty_heroicons.svg)](https://pub.dev/packages/flutty_heroicons)

A Flutter port of [HeroIcons](https://heroicons.com).  
Includes **Solid** and **Outline** variants, exposed as `IconData` pairs through the `HeroIcons` API.

---

## 🚀 Installation

Add to your `pubspec.yaml`:

```yaml
dependencies:
  flutty_heroicons: ^1.0.2
```

---

## 🎨 Usage

Import the package:

```dart
import 'package:flutty_heroicons/flutty_heroicons.dart';
import 'package:flutter/material.dart';

class Example extends StatelessWidget {
  const Example({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          HeroIcons.academicCap.solid,
          size: 32,
          color: Colors.blue,
        ),
        SizedBox(width: 16),
        Icon(
          HeroIcons.academicCap.outline,
          size: 32,
          color: Colors.red,
        ),
      ],
    );
  }
}
```

### Switching dynamically

```dart
Icon(
  HeroIcons.academicCap.resolve(HeroIconStyle.outline),
  size: 28,
  color: Colors.green,
);
```

---

## 📝 License

This package bundles the [HeroIcons](https://heroicons.com) project by Tailwind Labs.  
HeroIcons are licensed under the [MIT License](https://opensource.org/licenses/MIT).
