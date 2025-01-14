import 'package:flutter/material.dart';

class FurnitureItemWidget extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String description;
  final String price;

  const FurnitureItemWidget({
    super.key,
    required this.imageUrl,
    required this.title,
    required this.description,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Image.network(imageUrl, width: 80, height: 80),
          const SizedBox(width: 16),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title, style: TextStyle(fontWeight: FontWeight.bold)),
              Text(description),
              Text(price, style: TextStyle(color: Colors.purple)),
            ],
          ),
        ],
      ),
    );
  }
}
