import 'package:flutter/material.dart';
import 'package:sample_ui_3/view/checkoutpage/wallets/imagebanner.dart';
import 'package:sample_ui_3/view/checkoutpage/wallets/imagetile.dart';

class CheckoutPage extends StatelessWidget {
  const CheckoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('Checkout'),centerTitle: true,),
      body: Padding(
        padding:  EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(children: [
            imagebanner(),
            SizedBox(height: 10,),
            Imagetile(),
            SizedBox(height: 50,),
            ElevatedButton(onPressed: (){
              
            }, child: Text('Proceed to checkout'), style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    textStyle: const TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontStyle: FontStyle.normal),
                  ), )
          ],),
        )
      ),
    );
  }
}