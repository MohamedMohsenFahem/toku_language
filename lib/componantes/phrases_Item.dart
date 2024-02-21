import 'package:flutter/material.dart';
import 'package:toku_language/componantes/itemInfo.dart';
import 'package:toku_language/componantes/model.dart';
class PhrasesItem extends StatelessWidget {
  const PhrasesItem({
    super.key,
    required this.item,
    required this.color,
  });
  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          ItemInfo(item: item)
        ],
      ),
    );
  }
}