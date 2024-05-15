// lib/data/products.dart
/*import 'product.dart';

final List<Product> products = [
  Product(
    name: 'Apple',
    price: 1.99,
    imageUrl: 'https://via.placeholder.com/150',
    description: 'Apples are nutritious fruits that come in various colors, mainly red, green, and yellow. They are rich in dietary fiber and vitamin C.',
  ),
  Product(
    name: 'Banana',
    price: 0.99,
    imageUrl: 'https://via.placeholder.com/150',
    description: 'Bananas are elongated, edible fruits produced by several kinds of large herbaceous flowering plants in the genus Musa. They are a great source of potassium.',
  ),
  Product(
    name: 'Orange',
    price: 1.49,
    imageUrl: 'https://via.placeholder.com/150',
    description: 'Oranges are citrus fruits known for their sweetness and juiciness. They are an excellent source of vitamin C and dietary fiber.',
  ),
];*/
// lib/data/products_data.dart
/*import 'product.dart';

List<Product> products = [
  Product(
    name: 'Apple',
    price: 1.99,
    imageUrl: 'https://via.placeholder.com/150',
    description: 'Apples are nutritious fruits that come in various colors.',
  ),
  Product(
    name: 'Banana',
    price: 0.99,
    imageUrl: 'https://via.placeholder.com/150',
    description: 'Bananas are elongated, edible fruits produced by several kinds of plants.',
  ),
  Product(
    name: 'Orange',
    price: 1.49,
    imageUrl: 'https://via.placeholder.com/150',
    description: 'Oranges are citrus fruits known for their sweetness and juiciness.',
  ),
];*/
// lib/data/products_data.dart
/*import 'product.dart';
import 'product_detail_page.dart';

List<Product> products = [
  Product(
    name: 'Apple',
    price: 100,
    imageUrl: 'https://via.placeholder.com/150',
    description: 'Apples are nutritious fruits that come in various colors.',
  ),
  Product(
    name: 'Banana',
    price: 50,
    imageUrl: 'https://via.placeholder.com/150',
    description: 'Bananas are elongated, edible fruits produced by several kinds of plants.',
  ),
  Product(
    name: 'Orange',
    price: 80,
    imageUrl: 'https://via.placeholder.com/150',
    description: 'Oranges are citrus fruits known for their sweetness and juiciness.',
  ),
];*/
// lib/pages/product_list_page.dart

/*import 'package:flutter/material.dart';
import 'product.dart';
import 'product_detail_page.dart';

class ProductsData extends StatelessWidget {
  final List<Product> products = [
    Product(
      name: 'Product 1',
      price: 29.99,
      imageUrl: 'https://via.placeholder.com/150',
    ),
    Product(
      name: 'Product 2',
      price: 59.99,
      imageUrl: 'https://via.placeholder.com/150',
    ),
    // Add more products here
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Products'),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          final product = products[index];
          return Card(
            elevation: 5,
            margin: EdgeInsets.all(10),
            child: ListTile(
              leading: Image.network(product.imageUrl),
              title: Text(
                product.name,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                '\$${product.price}',
                style: TextStyle(color: Colors.green),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProductDetailPage(product: product),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}*/
// lib/pages/product_list_page.dart

import 'package:flutter/material.dart';
import 'product.dart';
import 'product_detail_page.dart';

class ProductListPage extends StatelessWidget {
  final List<Product> products = [
    Product(
      name: 'Product 1',
      price: 29,
      imageUrl: 'c:\Users\bbhav\Downloads\apples.jpeg',
      description: 'Apples are nutritious fruits that come in various colors.',
    ),
    Product(
      name: 'Product 2',
      price: 59,
      imageUrl: 'c:\Users\bbhav\Downloads\ORANGES.jpeg',
      description: 'Oranges are citrus fruits known for their sweetness and juiciness.',
    ),
    // Add more products here
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Products'),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          final product = products[index];
          return Card(
            elevation: 5,
            margin: EdgeInsets.all(10),
            child: ListTile(
              leading: Image.network(product.imageUrl),
              title: Text(
                product.name,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                '\{product.price}',
                style: TextStyle(color: Colors.green),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProductDetailPage(product: product),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}



