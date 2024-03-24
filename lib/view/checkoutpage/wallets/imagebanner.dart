import 'package:flutter/material.dart';
import 'package:sample_ui_3/view/Homepage/widgets/imageurl.dart';

class imagebanner extends StatelessWidget {
  const imagebanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(height: 150,width: double.infinity,decoration: BoxDecoration(color: Colors.white,boxShadow: [ BoxShadow(
                      color: Colors.grey,
                      offset: Offset.zero,
                      blurRadius: 6,
                      spreadRadius: 2)],borderRadius: BorderRadius.circular(5)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row( mainAxisAlignment: MainAxisAlignment.end, children: [Icon(Icons.delete,color: Color.fromARGB(255, 1, 97, 4),)],),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: [Row(
                  children: [
                    Container(height: 90,width: 90,child: Image.network(images.cashew),),
                    SizedBox(width: 20,),
                    Column(  crossAxisAlignment: CrossAxisAlignment.start, children: [Text('Kalbavi splits keshew...'),SizedBox(height: 10,),Text('\$5 & 50% off'),SizedBox(height: 10,),Row(children: [Container(height: 30,width: 30,child: Center(child: Icon(Icons.minimize)),decoration: const BoxDecoration(),),Text('1'),Container(height: 30,width: 30,child: Center(child: Icon(Icons.add)),)],)],)
                  ],
                )],),
              )
            ],
          ),
        ),
        
        
        ),
SizedBox(height: 10,),
Container(height: 150,width: double.infinity,decoration: BoxDecoration(color: Colors.white,boxShadow: [ BoxShadow(
                      color: Colors.grey,
                      offset: Offset.zero,
                      blurRadius: 6,
                      spreadRadius: 2)],borderRadius: BorderRadius.circular(5)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row( mainAxisAlignment: MainAxisAlignment.end, children: [Icon(Icons.delete,color: Color.fromARGB(255, 1, 97, 4),)],),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: [Row(
                  children: [
                    Container(height: 90,width: 90,child: Image.network(images.ghee),),
                    SizedBox(width: 20,),
                    Column(  crossAxisAlignment: CrossAxisAlignment.start, children: [Text('godrej jersey cow ghee'),SizedBox(height: 10,),Text('\$5 & 50% off'),SizedBox(height: 10,),Row(children: [Container(height: 30,width: 30,child: Center(child: Icon(Icons.minimize)),decoration: const BoxDecoration(),),Text('1'),Container(height: 30,width: 30,child: Center(child: Icon(Icons.add)),)],)],)
                  ],
                )],),
              )
            ],
          ),
        ),
        
        
        ),



      ],
    );
  }
} 