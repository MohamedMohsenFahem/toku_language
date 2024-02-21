import 'package:flutter/material.dart';
import 'package:toku_language/componantes/model.dart';
import 'package:toku_language/componantes/phrases_Item.dart';

class Phrases extends StatelessWidget {
  const Phrases({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        sound:'sounds/phrases/are_you_coming.wav' ,
        enName: 'are you coming?',
        jpName: 'Kimasu ka?'),
    ItemModel(
        sound:'sounds/phrases/dont_forget_to_subscribe.wav' ,
        enName: 'don’t forget to subscribe',
        jpName: 'Kōdoku suru koto o wasurenaide kudasai'),
    ItemModel(
        sound:'sounds/phrases/how_are_you_feeling.wav' ,
        enName: 'how are you feeling?',
        jpName: 'Go kibun wa ikagadesu ka?'),
    ItemModel(
        sound:'sounds/phrases/i_love_anime.wav' ,
        enName: 'i love anime',
        jpName: 'Watashi wa anime ga daisukidesu'),
    ItemModel(
        sound:'sounds/phrases/i_love_programming.wav' ,
        enName: 'i love programming',
        jpName: 'Watashi wa puroguramingu ga daisukidesu'),
    ItemModel(
        sound:'sounds/phrases/programming_is_easy.wav' ,
        enName: 'programming is easy',
        jpName: 'Puroguramingu wa kantandesu'),
    ItemModel(
        sound:'sounds/phrases/where_are_you_going.wav' ,
        enName: 'where are you going?',
        jpName: 'Doko ni iku no?'),
    ItemModel(
        sound:'sounds/phrases/yes_im_coming.wav' ,
        enName: 'yes im coming',
        jpName: 'Hai, kimasu'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases'),
        backgroundColor: Color(
          (0xff49332a),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context , index){
          return PhrasesItem (item: numbers[index], color: Color(0xfff47a5cb),);
        },

      ),
    );
  }
}

