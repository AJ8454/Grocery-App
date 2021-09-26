import 'package:flutter/material.dart';

class CatalogHeader extends StatelessWidget {
  const CatalogHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'Grocery App',
          style: TextStyle(fontSize: 22, fontFamily: 'Lora'),
        ),
        Text(
          'Trending Products',
          style: TextStyle(fontSize: 12, fontFamily: 'Lora'),
        ),
      ],
    );
  }
}
