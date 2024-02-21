import 'package:flutter/material.dart';
import 'package:toku_language/componantes/items.dart';
import 'package:toku_language/componantes/model.dart';

class Colors_Page extends StatelessWidget {
  const Colors_Page({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        sound:'sounds/colors/black.wav' ,
        image: 'assets/images/colors/color_black.png',
        enName: 'black',
        jpName: 'Kuro'),
    ItemModel(
        sound:'sounds/colors/brown.wav' ,
        image: 'assets/images/colors/color_brown.png',
        enName: 'brown',
        jpName: 'chairo'),
    ItemModel(
        sound:'sounds/colors/dusty yellow.wav' ,
        image: 'assets/images/colors/color_dusty_yellow.png',
        enName: 'dusty yellow',
        jpName: 'dasutiierō'),
    ItemModel(
        sound:'sounds/colors/gray.wav' ,
        image: 'assets/images/colors/color_gray.png',
        enName: 'gray',
        jpName: 'gurē'),
    ItemModel(
        sound:'sounds/colors/green.wav' ,
        image: 'assets/images/colors/color_green.png',
        enName: 'green',
        jpName: 'midori'),
    ItemModel(
        sound:'sounds/colors/red.wav' ,
        image: 'assets/images/colors/color_red.png',
        enName: 'red',
        jpName: 'aka'),
    ItemModel(
        sound:'sounds/colors/white.wav' ,
        image: 'assets/images/colors/color_white.png',
        enName: 'white',
        jpName: 'shiro'),
    ItemModel(
        sound:'sounds/colors/yellow.wav' ,
        image: 'assets/images/colors/yellow.png',
        enName: 'yellow',
        jpName: 'shiro'),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Color(
          (0xff49332a),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context , index){
          return ListItems(item: numbers[index], color: Colors.blue,);
        },

      ),
    );
  }
}


