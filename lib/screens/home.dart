import 'package:flutter/material.dart';
import 'package:toku_language/screens/colors.dart';
import 'package:toku_language/screens/family_members.dart';
import 'package:toku_language/screens/numbers_page.dart';
import 'package:toku_language/screens/phrases.dart';
import '../componantes/category_items.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffff4d9),
      appBar: AppBar(
        title: Text('Toku'),
        backgroundColor: Color(
          (0xff49332a),
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Numbers_Page()),
              );
            },
            text: "Numbers",
            color: Color(0xffff99531),
          ),
          Category(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Family_Members_Page()),
              );
            },
            text: "Family Members",
            color: Color(0xfff528032),
          ),
          Category(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Colors_Page()),
              );
            },
            text: "Colors",
            color: Color(0xfff7d40a2),
          ),
          Category(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Phrases()),
              );
            },
            text: "Phrases",
            color: Color(0xfff47a5cb),
          ),
        ],
      ),
    );
  }
}


