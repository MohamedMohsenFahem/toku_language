import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_language/componantes/model.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpName,
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
              Text(
                item.enName,
                style: TextStyle(fontSize: 16, color: Colors.white),
              )
            ],
          ),
        ),
        Spacer(
          flex: 1,
        ),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.play_arrow_sharp,
              color: Colors.white,
              size: 28,
            ))
      ],
    );
  }
}
