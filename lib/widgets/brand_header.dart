import 'package:flutter/material.dart';

class BrandHeader extends StatelessWidget {
  final String title;
  final String subtitle;
  const BrandHeader({super.key, required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Column(
      children: [
        CircleAvatar(
          radius: 36,
          backgroundColor: scheme.primaryContainer,
          child: Icon(Icons.rocket_launch_rounded,
              size: 36, color: scheme.primary),
        ),
        const SizedBox(height: 12),
        Text('Aarambha',
            style: Theme.of(context)
                .textTheme
                .headlineMedium
                ?.copyWith(fontWeight: FontWeight.bold, color: scheme.primary)),
        const SizedBox(height: 24),
        Text(title,
            style: Theme.of(context)
                .textTheme
                .titleLarge
                ?.copyWith(fontWeight: FontWeight.w600)),
        const SizedBox(height: 4),
        Text(subtitle, style: Theme.of(context).textTheme.bodyMedium),
      ],
    );
  }
}