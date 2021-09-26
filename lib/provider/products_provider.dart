import 'package:flutter/material.dart';
import 'package:grocery_app/models/product.dart';

class ProductsProvider with ChangeNotifier {
 final List<Product> _items = [
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

  //getter
  List<Product> get itmes {
    return [..._items];
  }
}
