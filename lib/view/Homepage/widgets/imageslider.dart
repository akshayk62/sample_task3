import 'package:flutter/material.dart';
import 'package:sample_ui_3/view/Homepage/widgets/imageurl.dart';

class Imageslider extends StatelessWidget {
  const Imageslider({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(scrollDirection: Axis.horizontal,
      child: Row(mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5), color: Colors.grey),
            child: Column(children: [
              Container(
                  height: 30, width: 30, child: Image.network(images.friuts)),
              Text('Fruits'),
              
            ]),
          ),SizedBox(width: 30,),
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5), color: Colors.grey),
            child: Column(children: [
              Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
                  height: 30, width: 30, child: Image.network(images.friuts)),
              Text('Veg')
            ]),
          ),SizedBox(width: 30,),
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5), color: Colors.grey),
            child: Column(children: [
              Container(
                  height: 30, width: 30, child: Image.network(images.friuts)),
              Text('Diary')
            ]),
          ),SizedBox(width: 30,),
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5), color: Colors.grey),
            child: Column(children: [
              Container(
                  height: 30, width: 30, child: Image.network(images.friuts)),
              Text('meat'),
              
            ]),
          ),SizedBox(width: 30,),
          Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5), color: Colors.grey),
          child: Column(children: [
            Container(
                height: 30, width: 30, child: Image.network(images.friuts)),
            Text('Fruits')
          ]),
        ),SizedBox(width: 30,),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5), color: Colors.grey),
          child: Column(children: [
            Container(
                height: 30, width: 30, child: Image.network(images.friuts)),
            Text('Fruits')
          ]),
        ),SizedBox(width: 30,),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5), color: Colors.grey),
          child: Column(children: [
            Container(
                height: 30, width: 30, child: Image.network(images.friuts)),
            Text('Fruits')
          ]),
        )
        ],
      ),
    );
  }
}
