import 'package:flutter/material.dart';
import 'package:toku_language/componantes/items.dart';
import 'package:toku_language/componantes/model.dart';

class Family_Members_Page extends StatelessWidget {
  const Family_Members_Page({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        sound:'sounds/family_members/grand father.wav' ,
        image: 'assets/images/family_members/family_grandfather.png',
        enName: 'Grand Father',
        jpName: 'Sofu'),
    ItemModel(
        sound:'sounds/family_members/grand mother.wav' ,
        image: 'assets/images/family_members/family_grandmother.png',
        enName: 'grand mother',
        jpName: 'sobo'),
    ItemModel(
        sound:'sounds/family_members/father.wav' ,
        image: 'assets/images/family_members/family_father.png',
        enName: 'father',
        jpName: 'chichioya'),
    ItemModel(
        sound:'sounds/family_members/mother.wav' ,
        image: 'assets/images/family_members/family_mother.png',
        enName: 'mother',
        jpName: 'hahaoya'),
    ItemModel(
        sound:'sounds/family_members/older bother.wav' ,
        image: 'assets/images/family_members/family_older_brother.png',
        enName: 'older brother',
        jpName: 'ani'),
    ItemModel(
        sound:'sounds/family_members/older sister.wav' ,
        image: 'assets/images/family_members/family_older_sister.png',
        enName: 'older sister',
        jpName: 'ane'),
    ItemModel(
        sound:'sounds/family_members/younger brohter.wav' ,
        image: 'assets/images/family_members/family_younger_brother.png',
        enName: 'younger brother',
        jpName: 'otōto'),
    ItemModel(
        sound:'sounds/family_members/younger sister.wav' ,
        image: 'assets/images/family_members/family_younger_sister.png',
        enName: 'younger sister',
        jpName: 'imōto'),
    ItemModel(
        sound:'sounds/family_members/son.wav' ,
        image: 'assets/images/family_members/family_son.png',
        enName: 'son',
        jpName: 'musuko'),
    ItemModel(
        sound:'sounds/family_members/daughter.wav' ,
        image: 'assets/images/family_members/family_daughter.png',
        enName: 'daughter',
        jpName: 'musume'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Members'),
        backgroundColor: Color(
          (0xff49332a),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context , index){
          return ListItems(item: numbers[index], color: Color(0xfff528032),);
        },

      ),
    );
  }
}

