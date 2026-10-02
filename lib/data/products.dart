import '../models/product.dart';

const products = <Product>[
  Product(
    name: 'Nike Air Max',
    price: 120,
    brand: 'Nike',
    category: 'Shoes',
    description:
        'All day comfort with a modern design. Suitable for everyday wear.',
    inStock: true,
    iconName: 'shoe',
  ),
  Product(
    name: 'Travel Backpack',
    price: 60,
    brand: 'Urban Gear',
    category: 'Bags',
    description:
        'A practical backpack with multiple compartments for daily travel.',
    inStock: true,
    iconName: 'bag',
  ),
  Product(
    name: 'Wireless Headphones',
    price: 199,
    brand: 'SoundMax',
    category: 'Electronics',
    description:
        'Comfortable wireless headphones with clear sound and long battery life.',
    inStock: true,
    iconName: 'headphones',
  ),
  Product(
    name: 'Smart Watch',
    price: 299,
    brand: 'TechTime',
    category: 'Wearables',
    description:
        'A modern smart watch for notifications, activity tracking, and daily use.',
    inStock: true,
    iconName: 'watch',
  ),
  Product(
    name: 'Sunglasses',
    price: 90,
    brand: 'Vision',
    category: 'Accessories',
    description:
        'Lightweight sunglasses with a simple design for sunny days.',
    inStock: true,
    iconName: 'glasses',
  ),
  Product(
    name: 'Casual Shoes',
    price: 85,
    brand: 'StreetStep',
    category: 'Shoes',
    description:
        'Comfortable casual shoes designed for daily walking and relaxed outfits.',
    inStock: false,
    iconName: 'shoe',
  ),
];