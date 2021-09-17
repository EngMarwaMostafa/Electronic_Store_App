class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {required this.id,
        required this.price,
        required this.title,
        required this.subTitle,
        required this.description,
        required this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 59,
    title: "Airpod",
    subTitle: "High sound quality",
    image: "images/airpod.png",
    description:
    "Our products are very good.You can use and leave your opinion ",
  ),
  Product(
    id: 2,
    price: 99,
    title: "Mobile",
    subTitle: "Mobile has strong position",
    image: "images/mobile.png",
    description:
    "Our products are very good.You can use and leave your opinion ",
  ),
  Product(
    id: 3,
    price: 39,
    title: "Glasses",
    subTitle: "To move you to another world",
    image: "images/class.png",
    description:
    "Our products are very good.You can use and leave your opinion ",
  ),
  Product(
    id: 4,
    price: 56,
    title: "Headsets",
    subTitle: "Listening for long time",
    image: "images/headset.png",
    description:
    "Our products are very good.You can use and leave your opinion ",
  ),
  Product(
    id: 5,
    price: 68,
    title: "Speaker",
    subTitle: "Record important seconds around you",
    image: "images/speaker.png",
    description:
    "Our products are very good.You can use and leave your opinion ",
  ),
  Product(
    id: 6,
    price: 39,
    title: "Camera",
    subTitle: "Wit high quality",
    image: "images/camera.png",
    description:
    "Our products are very good.You can use and leave your opinion ",
  ),
];
