class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Item(
      id: "Perpixl001",
      name: "iPhone 12 Pro",
      desc: "Apple iPhone 12th Generation",
      price: 999,
      color: "#33505a",
      image:
          "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.apple.com%2Fde%2Fshop%2Fbuy-iphone%2Fiphone-12-pro&psig=AOvVaw17kinK_ow-1zesgoG3ybGG&ust=1627722275941000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCJiS35e4ivICFQAAAAAdAAAAABAD")
];
