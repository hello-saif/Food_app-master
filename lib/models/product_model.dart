import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  int quantity;

  Product(
      {required this.title,
      required this.review,
      required this.description,
      required this.image,
      required this.price,
      required this.colors,
      required this.seller,
      required this.category,
      required this.rate,
      required this.quantity});
}
//Burgar
final List<Product>Burgar = [
  Product(
    title: "Burgar",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/bargar.png",
    price: 220,
    seller: "Saifuddin Nobab",
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange,
    ],
    category: "Food",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Hot Burgar",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/1.jpg",
    price: 220,
    seller: "Saifuddin Nobab",
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange,
    ],
    category: "Food",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Hot Burgar",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/1.jpg",
    price: 220,
    seller: "Saifuddin Nobab",
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange,
    ],
    category: "Food",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Hot Burgar",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/1.jpg",
    price: 220,
    seller: "Saifuddin Nobab",
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange,
    ],
    category: "Food",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Hot Burgar",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/1.jpg",
    price: 220,
    seller: "Saifuddin Nobab",
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange,
    ],
    category: "Food",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Hot Burgar",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/1.jpg",
    price: 220,
    seller: "Saifuddin Nobab",
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange,
    ],
    category: "Food",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),

];

final List<Product> hot_dog = [
  Product(
    title: "Hot Dog",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/hot_dog.jpg",
    price: 55,
    seller: "Asif",
    colors: [
      Colors.grey,
      Colors.amber,
      Colors.purple,
    ],
    category: "hot_dog",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Hot Dog",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/hot_dog.jpg",
    price: 55,
    seller: "Asif",
    colors: [
      Colors.grey,
      Colors.amber,
      Colors.purple,
    ],
    category: "hot_dog",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),

];

final List<Product> Coffee = [
  Product(
    title: "Coffee",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/Coff.jpg",
    price: 300,
    seller: "Asif",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.deepOrangeAccent,
    ],
    category: "Coffee",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Coffee",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/Coff.jpg",
    price: 300,
    seller: "Asif",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.deepOrangeAccent,
    ],
    category: "Coffee",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
];

final List<Product> sushi = [
  Product(
    title: "Sushi",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/maki.jpg",
    price: 250,
    seller: "Asif",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    category: "sushi",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Sushi",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/maki.jpg",
    price: 250,
    seller: "Asif",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    category: "sushi",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Sushi",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/maki.jpg",
    price: 250,
    seller: "Asif",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    category: "sushi",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),


];
final List<Product> Muffin = [
  Product(
    title: "Muffin",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/muffin.jpg",
    price: 150,
    seller: "Asif",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    category: "sushi",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),



];
final List<Product> chiken_wings = [
  Product(
    title: "Chiken Wings",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/chiken_wings.jpg",
    price: 200,
    seller: "Asif",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    category: "wings",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Chiken Wings",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/chiken_wings.jpg",
    price: 200,
    seller: "Asif",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    category: "wings",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Chiken Wings",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/chiken_wings.jpg",
    price: 200,
    seller: "Asif",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    category: "wings",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Chiken Wings",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/chiken_wings.jpg",
    price: 200,
    seller: "Asif",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    category: "wings",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),

];
final List<Product> Beef_Tacos = [
  Product(
    title: "Beef Tacos",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/Beef-Tacos.jpg",
    price: 250,
    seller: "Asif",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    category: "Tacos",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Beef Tacos",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/Beef-Tacos.jpg",
    price: 250,
    seller: "Asif",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    category: "Tacos",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Beef Tacos",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "images/all/Beef-Tacos.jpg",
    price: 250,
    seller: "Asif",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    category: "Tacos",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),


];

