class Category {
  final String image, name;
  Category({required this.image, required this.name});
}

List<Category> categories = [
  Category(
    image: 'assets/coffee-cup.png',
    name: 'Coffee',
  ),
  Category(
    image: 'assets/orange-juice.png',
    name: 'Drinks',
  ),
  Category(
    image: 'assets/tea-cup.png',
    name: 'Hot Teas',
  ),
  Category(
    image: 'assets/milkshake.png',
    name: 'Shakes',
  ),
];

class Product {
  final String image, name;
  final double price;
  final Category category;

  Product(
      {required this.category,
      required this.image,
      required this.name,
      required this.price});
}

List<Product> products = [
  Product(
      image: 'assets/07.png',
      name: 'Blueberry Muffin',
      category: categories[3],
      price: 13),
  Product(
      image: 'assets/16.png',
      name: 'Orange Juice',
      category: categories[3],
      price: 12),
  Product(
      image: 'assets/14.png',
      name: 'Smooth Orange',
      category: categories[3],
      price: 10),
  Product(
      image: 'assets/15.png',
      name: 'Vanilla Latte',
      category: categories[3],
      price: 13),
  Product(
      image: 'assets/05.png',
      category: categories[3],
      name: 'Caramel Macchiato',
      price: 15),
  Product(
      image: 'assets/17.png',
      name: 'Grapefruit Juice',
      category: categories[1],
      price: 18),
  Product(
      image: 'assets/07.png',
      name: 'Iced Coffee',
      category: categories[1],
      price: 18),
  Product(
      image: 'assets/08.png',
      category: categories[1],
      name: 'Pink Drink Starbucks Refreshers Beverage',
      price: 17),
  Product(
      image: 'assets/14.png',
      category: categories[1],
      name: 'Pistachio Frappuccino Blended Beverage',
      price: 18),
  Product(
      image: 'assets/16.png',
      category: categories[1],
      name: 'Strawberry Creme Frappuccino Blended Beverage',
      price: 12),
  Product(
      image: 'assets/17.png',
      category: categories[0],
      name: 'Caffe Americano',
      price: 18),
  Product(
      image: 'assets/05.png',
      name: 'Mistletoe Coffee',
      category: categories[0],
      price: 11),
  Product(
      image: 'assets/09.png',
      name: 'Cappuccino',
      category: categories[0],
      price: 17.9),
  Product(
      image: 'assets/11.png',
      category: categories[0],
      name: 'Featured Medium Roast - Pike Place Roast',
      price: 18.9),
  Product(
      image: 'assets/08.png',
      category: categories[0],
      name: 'Creamy Mocha',
      price: 18.00),
  Product(
      category: categories[2],
      image: 'assets/09.png',
      name: 'Frappuccino Chilled',
      price: 18.9),
  Product(
      image: 'assets/10.png',
      category: categories[2],
      name: 'Chai Tea',
      price: 15),
  Product(
      image: 'assets/11.png',
      category: categories[2],
      name: "Caramel Intense",
      price: 18),
  Product(
      image: 'assets/12.png',
      category: categories[2],
      name: 'Frappuccino Orange',
      price: 18),
  Product(
      image: 'assets/13.png',
      category: categories[2],
      name: 'Frappuccino Red',
      price: 18),
];
