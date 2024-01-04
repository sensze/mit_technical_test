import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomSearchField {
  final TextEditingController _controller = TextEditingController();
  String _label = "Label";
  Icon _icon = const Icon(Icons.search);

  CustomSearchField setLabel(String label) {
    _label = label;
    return this;
  }

  CustomSearchField setIcon(Icon icon) {
    _icon = icon;
    return this;
  }

  Widget build(BuildContext context) {
    return SizedBox(
      child: TextField(
        maxLines: 1,
        controller: _controller,
        decoration: InputDecoration(
          hintText: _label,
          prefixIcon: _icon,
          hintStyle: TextStyle(
            fontFamily: "Roboto",
            fontWeight: FontWeight.w600,
            color: Theme.of(context).colorScheme.onBackground.withOpacity(0.7),
          ),
          contentPadding: const EdgeInsets.symmetric(
            vertical: 18,
            horizontal: 12,
          ),
          filled: true,
          fillColor: Colors.grey[200],
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }
}
