import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
     this.id,
     this.image,
     this.title,
     this.price,
     this.description,
     this.size,
     this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Sheer mesh see through print ",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/5_528a7ad8-6220-41b8-b5c5-8639bbf63ad8_720x.webp",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Round neck hollow out sleev",
      price: 234,
      size: 8,
      description: dummyText,
      image: "assets/images/jpg_34deacf3-05cc-4081-b92e-9a7633d8b2fe_720x.webp",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Long sleeve off shoulder knitt",
      price: 234,
      size: 10,
      description: dummyText,
      image: "assets/images/7_d262c9c3-accc-44af-a8fc-b38ded2a7122_720x.webp",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Ruched drawstring hollow out",
      price: 234,
      size: 11,
      description: dummyText,
      image: "assets/images/9_5082ad9c-71cd-4725-88ab-170397a936b0_720x.webp",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "A line drawstring ruched solid",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/jpg_34deacf3-05cc-4081-b92e-9a7633d8b2fe_720x.webp",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Solid medium rise pleated ba",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/img.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";