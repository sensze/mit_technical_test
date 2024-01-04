class Categories{
  final String name;
  final String image;

  const Categories({
    required this.name,
    required this.image,
  });
}

List<Categories> categories = [
  const Categories(name: "Frash Fruits \n& Vegetable", image: "assets/images/fruit.png"),
  const Categories(name: "Cooking Oil \n& Ghee", image: "assets/images/oil.png"),
  const Categories(name: "Meat \n& Fish", image: "assets/images/meat.png"),
  const Categories(name: "Bakery \n& Snacks", image: "assets/images/bakery.png"),
  const Categories(name: "Dairy \n& Eggs", image: "assets/images/dairy.png"),
  const Categories(name: "Beverages", image: "assets/images/beverages.png"),
];