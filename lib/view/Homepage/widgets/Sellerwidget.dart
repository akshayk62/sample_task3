import 'package:flutter/material.dart';
import 'package:sample_ui_3/view/Homepage/widgets/imageurl.dart';

class Sellerwidget extends StatelessWidget {
  const Sellerwidget({super.key});

  @override
  Widget build(BuildContext context) {

    
    return SingleChildScrollView(scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(height: 240,width: 180,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5)),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(''),
                      CircleAvatar(backgroundColor: Colors.white,
                        child: Icon(Icons.favorite_border_outlined,color: Colors.green,),
                      )
                    ],
                  ),
                 Column(
                  children: [
                    
                          Container(height: 50,width: 50,child: Image.network(images.redlabel,fit: BoxFit.fill,),),
                  ],
                 ),
                 SizedBox(height: 10,),
                  Row( mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: 30,width: 80, child: Image.network(images.star)),],),
                 
                    
                     Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: [SizedBox(width: 22,),
                        Text('Red Label Tea Leaf,'),
                      ],
                    ),
                     Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: [SizedBox(width: 22,),
                        Text('5 kg'),
                      ],
                    ),
                  ListTile(leading: Text('\$ 12',style: TextStyle(fontWeight: FontWeight.bold),),title: Text('50% off'),trailing: Container(height: 30,width: 30,child: Icon(Icons.shopping_bag,color: Color.fromARGB(255, 1, 80, 4),),),)
                ],
              ),
            ),
          )


          
          ,SizedBox(width: 20,),
    
    
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(height: 240,width: 180,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5)),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(''),
                      CircleAvatar(backgroundColor: Colors.white,
                        child: Icon(Icons.favorite_border_outlined,color: Colors.green,),
                      )
                    ],
                  ),
                 Column(
                  children: [
                    
                          Container(height: 50,width: 50,child: Image.network(images.kurkure,fit: BoxFit.fill,),),
                  ],
                 ),
                 SizedBox(height: 10,),
                  Row( mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: 30,width: 80, child: Image.network(images.star)),],),
                 
                    
                     Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: [SizedBox(width: 22,),
                        Text('Kurkure,'),
                      ],
                    ),
                     Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: [SizedBox(width: 22,),
                        Text(' ₹ 10'),
                      ],
                    ),
                  ListTile(leading: Text('\$ 12',style: TextStyle(fontWeight: FontWeight.bold),),title: Text('50% off'),trailing: Container(height: 30,width: 30,child: Icon(Icons.shopping_bag,color: Color.fromARGB(255, 1, 80, 4),),),)
                ],
              ),
            ),
          ),
          Padding(
          padding: const EdgeInsets.all(12.0),
          child: Container(height: 240,width: 180,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5)),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(''),
                    CircleAvatar(backgroundColor: Colors.white,
                      child: Icon(Icons.favorite_border_outlined,color: Colors.green,),
                    )
                  ],
                ),
               Column(
                children: [
                  
                        Container(height: 50,width: 50,child: Image.network(images.redlabel,fit: BoxFit.fill,),),
                ],
               ),
               SizedBox(height: 10,),
                Row( mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: 30,width: 80, child: Image.network(images.star)),],),
               
                  
                   Row(mainAxisAlignment: MainAxisAlignment.start,
                    children: [SizedBox(width: 22,),
                      Text('Red Label Tea Leaf,'),
                    ],
                  ),
                   Row(mainAxisAlignment: MainAxisAlignment.start,
                    children: [SizedBox(width: 22,),
                      Text('5 kg'),
                    ],
                  ),
                ListTile(leading: Text('\$ 12',style: TextStyle(fontWeight: FontWeight.bold),),title: Text('50% off'),trailing: Container(height: 30,width: 30,child: Icon(Icons.shopping_bag,color: Color.fromARGB(255, 1, 80, 4),),),)
              ],
            ),
          ),
        )


    
    
    
    
    
        ],
      ),
    );
  }
}
