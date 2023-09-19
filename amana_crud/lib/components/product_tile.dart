// ignore_for_file: unnecessary_null_comparison, use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:amana_crud/Models/product.dart';

class ProductTile extends StatelessWidget {
  final Product product;
  const ProductTile(this.product);

  @override
  Widget build(BuildContext context) {
    final avatar = product.avatarUrl == null || product.avatarUrl.isEmpty
        ? CircleAvatar(child: Icon(Icons.production_quantity_limits))
        : CircleAvatar(backgroundImage: NetworkImage(product.avatarUrl));
    return ListTile(
      leading: avatar,
    );
  }
}
