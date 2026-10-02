import 'package:flutter/material.dart';
import '../models/product.dart';

class ProductArt extends StatelessWidget {
  final Product product;
  final double iconSize;

  const ProductArt({
    super.key,
    required this.product,
    this.iconSize = 62,
  });

  IconData get icon {
    switch (product.iconName) {
      case 'bag':
        return Icons.backpack_outlined;
      case 'headphones':
        return Icons.headphones_outlined;
      case 'watch':
        return Icons.watch_outlined;
      case 'glasses':
        return Icons.remove_red_eye_outlined;
      default:
        return Icons.shopping_bag_outlined;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: const Color(0xFFEEF0FF),
        borderRadius: BorderRadius.circular(14),
      ),
      child: Icon(
        icon,
        size: iconSize,
        color: const Color(0xFF5267D9),
      ),
    );
  }
}