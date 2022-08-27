import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
class carrosel extends StatefulWidget {
  const carrosel({Key? key}) : super(key: key);

  @override
  State<carrosel> createState() => _carroselState();
}

class _carroselState extends State<carrosel> {

  List imgList = [
  'img/s.jpg',
  'img/maxresdefault.jpg',
  'img/GANHE_Destaque_Mobile.webp',
  'img/nivel-6.jpg',
  'img/pic.jpg',
];

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
  options: CarouselOptions(height: 300.0,autoPlay: true,),
               items: imgList.map((imagem){
                 return Builder(
                   builder: (BuildContext context){
                     return Image.network(imagem,fit: BoxFit.fill,);
                   },
                 );
               }).toList(),
             );
  }
}