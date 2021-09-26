import 'package:flutter/material.dart';
import 'package:grocery_app/models/product.dart';
import 'package:grocery_app/widget/product_item.dart';

class ProductOverviewScreen extends StatelessWidget {
  ProductOverviewScreen({Key? key}) : super(key: key);

  final List<Product> loadedProducts = [
    Product(
      id: 'p1',
      title: 'Basmati Rice',
      description: 'INDIA GATE Regular Choice Basmati Rice  (5 kg)',
      price: 499,
      imageUrl:
          'https://rukminim1.flixcart.com/image/416/416/krdtlzk0/rice/o/w/s/white-regular-choice-na-basmati-rice-pouch-india-gate-original-imag56ne3sya9ea4.jpeg?q=70',
    ),
    Product(
      id: 'p2',
      title: 'Basmati Rice',
      description: 'INDIA GATE Regular Choice Basmati Rice  (5 kg)',
      price: 499,
      imageUrl:
          'https://rukminim1.flixcart.com/image/416/416/krdtlzk0/rice/o/w/s/white-regular-choice-na-basmati-rice-pouch-india-gate-original-imag56ne3sya9ea4.jpeg?q=70',
    ),
    Product(
      id: 'p3',
      title: 'Basmati Rice',
      description: 'INDIA GATE Regular Choice Basmati Rice  (5 kg)',
      price: 499,
      imageUrl:
          'https://rukminim1.flixcart.com/image/416/416/krdtlzk0/rice/o/w/s/white-regular-choice-na-basmati-rice-pouch-india-gate-original-imag56ne3sya9ea4.jpeg?q=70',
    ),
    Product(
      id: 'p4',
      title: 'Basmati Rice',
      description: 'INDIA GATE Regular Choice Basmati Rice  (5 kg)',
      price: 499,
      imageUrl:
          'https://rukminim1.flixcart.com/image/416/416/krdtlzk0/rice/o/w/s/white-regular-choice-na-basmati-rice-pouch-india-gate-original-imag56ne3sya9ea4.jpeg?q=70',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Grocery App',
          style: TextStyle(color: Theme.of(context).primaryColor),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(10.0),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 3 / 4,
        ),
        itemCount: loadedProducts.length,
        itemBuilder: (context, index) => ProductItem(
          id: loadedProducts[index].id,
          title: loadedProducts[index].title,
          imageUrl: loadedProducts[index].imageUrl,
        ),
      ),
    );
  }
}
