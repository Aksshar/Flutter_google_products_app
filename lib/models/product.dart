import 'package:flutter/cupertino.dart';

class Product {
  final String name, description, buttonText, imagePath, price, productInfo;
  final Color backgroundColor;

  Product({this.name, this.description, this.buttonText, this.imagePath,
      this.price, this.productInfo, this.backgroundColor});
}

final Product pixelStand = Product(
  name: "Pixel stand",
  description: "New Release",
  buttonText: "", 
  imagePath: "assets/images/pixelstand.webp",
  backgroundColor: Color(0xFFF9F9F9),
  );

  final Product dayDreamView = Product(
  name: "DayDream View",
  description: "Premium",
  buttonText: "", 
  imagePath: "assets/images/daydream.png",
  backgroundColor: Color(0xFFE0DDFF),
  );

  final Product pixel = Product(
  name: "Pixel 3a",
  description: "Meet the Google Pixel 3a",
  buttonText: "Learn more", 
  imagePath: "assets/images/pixel.png",
  backgroundColor: Color(0xFFF5F5F5),
  );

  final Product stadia = Product(
  name: "Google\nStadia",
  description: "New Release",
  buttonText: "CHECK OUT", 
  imagePath: "assets/images/stadia.png",
  backgroundColor: Color(0xFFFBE9EB),
  productInfo: "Stadia is Google's new cloud-based gaming platform that allows you to play your favourite hit video games across screens instantly.",
  price: "69"
  );