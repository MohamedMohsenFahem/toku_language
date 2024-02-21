import 'package:flutter/material.dart';
import 'package:toku_language/componantes/items.dart';
import 'package:toku_language/componantes/model.dart';

class Numbers_Page extends StatelessWidget {
  const Numbers_Page({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sound:'sounds/numbers/number_one_sound.mp3' ,
        image: 'assets/images/numbers/number_one.png',
        enName: 'one',
        jpName: 'ichi'),
    ItemModel(
        sound:'sounds/numbers/number_two_sound.mp3' ,
        image: 'assets/images/numbers/number_two.png',
        enName: 'Two',
        jpName: 'Ni'),
    ItemModel(
        sound:'sounds/numbers/number_three_sound.mp3' ,
        image: 'assets/images/numbers/number_three.png',
        enName: 'Three',
        jpName: 'mittsu'),
    ItemModel(
        sound:'sounds/numbers/number_four_sound.mp3' ,
        image: 'assets/images/numbers/number_four.png',
        enName: 'Four',
        jpName: 'shi'),
    ItemModel(
        sound:'sounds/numbers/number_five_sound.mp3' ,
        image: 'assets/images/numbers/number_five.png',
        enName: 'Five',
        jpName: 'go'),
    ItemModel(
        sound:'sounds/numbers/number_six_sound.mp3' ,
        image: 'assets/images/numbers/number_six.png',
        enName: 'Six',
        jpName: 'roku'),
    ItemModel(
        sound:'sounds/numbers/number_seven_sound.mp3' ,
        image: 'assets/images/numbers/number_seven.png',
        enName: 'Seven',
        jpName: 'nana'),
    ItemModel(
        sound:'sounds/numbers/number_eight_sound.mp3' ,
        image: 'assets/images/numbers/number_eight.png',
        enName: 'Eight',
        jpName: 'hachi'),
    ItemModel(
        sound:'sounds/numbers/number_nine_sound.mp3' ,
        image: 'assets/images/numbers/number_nine.png',
        enName: 'Nine',
        jpName: 'kyū'),
    ItemModel(
        sound:'sounds/numbers/number_ten_sound.mp3' ,
        image: 'assets/images/numbers/number_ten.png',
        enName: 'Ten',
        jpName: 'jū'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(
          (0xff49332a),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context , index){
          return ListItems(item: numbers[index], color: Color(0xffff99531),);
        },

      ),
    );
  }
}

