import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../utils/get_screen_size.dart';

class CustomProductCart {
  late final String _name;
  late final List<String> _image;
  late final String _description;
  late final String _price;
  late void Function() onTap;

  CustomProductCart setName(String name) {
    _name = name;
    return this;
  }

  CustomProductCart setImage(List<String> image) {
    _image = image;
    return this;
  }

  CustomProductCart setDescription(String description) {
    _description = description;
    return this;
  }

  CustomProductCart setPrice(String price) {
    _price = price;
    return this;
  }

  CustomProductCart setOnTap(void Function() onTap) {
    this.onTap = onTap;
    return this;
  }

  // Widget build(BuildContext context) {
  //   return
  // }
}
