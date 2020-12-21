import 'package:flutter/material.dart';
import './text_section.dart';
import './image_banner.dart';


class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Location Detail"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:[
          ImageBanner("assets/images/kiyomizu-dera.jpg"), 
          TextSection("Place details1","awesome place to visitfgadgdgdhfhfjghjgfhjkg gjghjgfh hjdhdfhdfhdfhjdfhfdhfgfhfdhfdghfdghfgh"),
          TextSection("Place details2","awesome plfhfdghfdghdfghfdhfdghfdghfdghdfhfdhf  dfghfghfghfdhdfghace to visit"),
          TextSection("Place details3","awesome plfdhfdghfdh  dfhfdghdfhdfhace to visit"),
        ],
      ),
      
    );
  }
}