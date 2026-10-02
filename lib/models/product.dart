class Product {
  final String name;
  final String brand;
  final String category;
  final String description;
  final double price;
  final bool inStock;
  final String iconName;

  const Product({
    required this.name,
    required this.price,
    required this.brand,
    required this.category,
    required this.description,
    required this.inStock,
    required this.iconName,
  });
}