import 'package:flutter/material.dart';

class Imagetile extends StatelessWidget {
  const Imagetile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(decoration: BoxDecoration(color: Colors.white,  borderRadius: BorderRadius.circular(5), boxShadow:[
                  BoxShadow(
                      color: Colors.grey,
                      offset: Offset.zero,
                      blurRadius: 6,
                      spreadRadius: 2)
                ] ),


      child: ListView( shrinkWrap: true,  children: [
        ListTile(leading: Text('PRICE DETAILS'),),
        ListTile(leading: Text('Price( 3 Item)'),trailing: Text('\$16'),),
        ListTile(leading: Text('Discount'),trailing: Text('-\$1',style: TextStyle(color: Color.fromARGB(255, 1, 56, 3)),),),
        ListTile(leading: Text('Delivery charges'),trailing: Text('\$5'),),
        ListTile(leading: Text('Total Amount',style: TextStyle(fontWeight: FontWeight.bold),),trailing: Text('\$21',style: TextStyle(fontWeight: FontWeight.bold),),),
      ],),
    );
  }
}