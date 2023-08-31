import 'package:amana_crud/data/dummy_products.dart';
import 'package:flutter/material.dart';

class ProductList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const products = {...DUMMY_PRODUCT};

    return Scaffold(
      appBar: AppBar(
        title: Text('Nossos Produtos'),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: ((context, index) => Text(products.values.elementAt(index).nome)),
      ),
    );
  }
}
