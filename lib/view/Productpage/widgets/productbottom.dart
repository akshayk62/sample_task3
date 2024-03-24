import 'package:flutter/material.dart';
import 'package:sample_ui_3/view/Homepage/Homepage.dart';
import 'package:sample_ui_3/view/checkoutpage/checkoutpage.dart';

class ProductBottom extends StatelessWidget {
  const ProductBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding:  EdgeInsets.all(8.0),
      child: Container(decoration: BoxDecoration(color: Colors.white,  borderRadius: BorderRadius.circular(5), boxShadow:[
                  BoxShadow(
                      color: Colors.grey,
                      offset: Offset.zero,
                      blurRadius: 6,
                      spreadRadius: 2)
                ] ),
        child: ListView( shrinkWrap: true, children:  [
          ListTile(leading: Text('Details',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),),
          ListTile(leading: Text('Brand'),title: Center(child: Text('Red Label',style: TextStyle(fontWeight: FontWeight.bold),)),),
                  ListTile(leading: Text('Type'),title: Center(child: Text('Black Tea',style: TextStyle(fontWeight: FontWeight.bold),)),),    
                      ListTile(leading: Text('Quantity'),title: Center(child: Text('7 KG',style: TextStyle(fontWeight: FontWeight.bold),)),),  
                            ListTile(leading: Text('Life'),title: Center(child: Text('12 months',style: TextStyle(fontWeight: FontWeight.bold),)),),
                                    ListTile(leading: Text('Organic'),title: Center(child: Text('No',style: TextStyle(fontWeight: FontWeight.bold),)),),
                                            ListTile(leading: Text('Flavour'),title: Center(child: Text('Plain',style: TextStyle(fontWeight: FontWeight.bold),)),),
                                                    ListTile(trailing: Text('More Details',style: TextStyle(color: Color.fromARGB(255, 0, 83, 3)),),),
                                                    SizedBox(height: 20,),
                                                   ListTile(leading: Icon(Icons.favorite_border_outlined,color: Colors.green,),title: ElevatedButton(onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) =>CheckoutPage())), child: Text('ADD TO CART',style: TextStyle(color: Colors.white),), style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            textStyle: const TextStyle(
                color: Colors.white,
                 fontSize: 10, 
                 fontStyle: FontStyle.normal),
          ),),)
                      
        ],)
        
      ),
    );
  }
}