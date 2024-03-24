import 'package:flutter/material.dart';
import 'package:sample_ui_3/view/Homepage/widgets/Sellerwidget.dart';
import 'package:sample_ui_3/view/Homepage/widgets/imageslider.dart';
import 'package:sample_ui_3/view/Homepage/widgets/imageurl.dart';
import 'package:sample_ui_3/view/Productpage/productpage.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(toolbarHeight: 100, elevation: 30, backgroundColor: Color.fromARGB(255, 1, 87, 4), leading: Icon(Icons.cabin,color: Colors.white,),title: Column(
        children: [
          TextFormField(  decoration: InputDecoration(prefixIcon: Icon(Icons.search,color: Colors.white,),hintText: 'Search',border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),fillColor: Colors.white),),SizedBox(height: 10,)
        ],
      ),),
      body:   Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(children: [
            Container( height: 100,width: MediaQuery.of(context).size.width, child: Image.network(images.vegetable,fit: BoxFit.fill,),),
            SizedBox(height: 20,),
            Row( mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text('Category',style: TextStyle(fontWeight: FontWeight.bold),),Text('view all',style: TextStyle(color: Colors.green),)],),
            SizedBox(height: 20,),
            Imageslider(),
            SizedBox(height: 20,),
            Row( mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text('Best Seller'),Text('View all',style: TextStyle(color: Colors.green),)],)
        ,
        SizedBox(height: 10,),
        Sellerwidget(),
        SizedBox(height: 10,),
        
          
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Featured details'),
                  InkWell( onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) =>Productpage() )),  child: Text('view all',style: TextStyle(color: Colors.green),))
              ],
            ),
          
          
        


          ],),
        ),
      ),
    );
  }
}