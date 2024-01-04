class Product {
  final String name;
  final String image;
  final String description;
  final String price;

  const Product({
    required this.name,
    required this.image,
    required this.description,
    required this.price,
  });
}

final List<Product> products = [
  const Product(
    name: 'Organic Bananas',
    image: 'assets/images/banana.png',
    description: '7pcs, Price',
    price: '\$4.99',
  ),
  const Product(
    name: 'Red Apple',
    image: 'assets/images/apple.png',
    description: '1kg, Price',
    price: '\$4.99',
  ),
  const Product(
    name: 'Organic Bananas',
    image: 'assets/images/banana.png',
    description: '7pcs, Price',
    price: '\$4.99',
  ),
  const Product(
    name: 'Red Apple',
    image: 'assets/images/apple.png',
    description: '1kg, Price',
    price: '\$4.99',
  ),
];
