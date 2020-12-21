
import '../../models/location.dart';
import 'package:flutter/material.dart';
import './text_section.dart';
import './image_banner.dart';



class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final locations = Location.fetchAll();
    final location = locations.first;
    return Scaffold(
      appBar: AppBar(
        title: Text(location.name),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:[
          ImageBanner("assets/images/kiyomizu-dera.jpg"), 
          
        ]..addAll(textSection(location)),
      ),
      
    );
  }
  List<Widget> textSection(Location location){
    return location.facts.map((fact) => TextSection(fact.title, fact.text)).toList();
  }
}