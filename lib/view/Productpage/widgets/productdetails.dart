import 'package:flutter/material.dart';
import 'package:sample_ui_3/view/Homepage/widgets/imageurl.dart';

class productdetails extends StatelessWidget {
  const productdetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Container(
          height: 240,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    offset: Offset.zero,
                    blurRadius: 6,
                    spreadRadius: 2)
              ]
              
              ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(''),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.forward,
                      color: Colors.green,
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 52,
                    width: 100,
                    child: Image.network(
                      images.redlabel,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 50, width: 80, child: Image.network(images.star)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 22,
                  ),
                  Text('Red Label Tea Leaf,'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 22,
                  ),
                  Text('5 kg'),
                ],
              ),
              ListTile(
                leading: Text(
                  '\$ 12',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                title: Text('50% off'),
                trailing: Container(
                  height: 30,
                  width: 30,
                  child: Icon(
                    Icons.shopping_bag,
                    color: Color.fromARGB(255, 1, 80, 4),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
