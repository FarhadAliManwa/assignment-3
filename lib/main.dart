import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ECom UI",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
          actions: [
            IconButton(icon: Icon(Icons.notifications), onPressed: (){})
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children:[ ListTile(
              leading: Container(height: 250, width: 270,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/iphone.jpg"),
                  fit: BoxFit.fitHeight),
                ),
              ),
              title: Text("Iphone 12"),
              subtitle: Column(
                children: [Row(
                  children: [
                    Icon(Icons.star, size: 10, color: Colors.amber,),
                    Text("5.0 (23 Reviews)")
                  ],),
                  Text("20 Pieces"),
                  Text("Quantity: 1")
                ]),
              trailing: Text("\$20", style: TextStyle(fontSize: 18,color: Colors.purple),),

            ),
            
            ListTile(
              leading: Container(height: 250, width: 270,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/s20.jpg"),
                  fit: BoxFit.fitHeight),
                ),
              ),
              title: Text("Samsung S20"),
              subtitle: Column(
                children: [Row(
                  children: [
                    Icon(Icons.star, size: 10, color: Colors.amber,),
                    Text("5.0 (23 Reviews)")
                  ],),
                  Text("20 Pieces"),
                  Text("Quantity: 1")
                ]),
              trailing: Text("\$20", style: TextStyle(fontSize: 18,color: Colors.purple),),

            ),
            
            ListTile(
              leading: Container(height: 250, width: 270,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/pro.jpg"),
                  fit: BoxFit.fitHeight),
                ),
              ),
              title: Text("Macbook Pro"),
              subtitle: Column(
                children: [Row(
                  children: [
                    Icon(Icons.star, size: 10, color: Colors.amber,),
                    Text("5.0 (23 Reviews)")
                  ],),
                  Text("20 Pieces"),
                  Text("Quantity: 1")
                ]),
              trailing: Text("\$20", style: TextStyle(fontSize: 18,color: Colors.purple),),

            ),
            
            ListTile(
              leading: Container(height: 250, width: 270,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/air.jpg"),
                  fit: BoxFit.fitHeight),
                ),
              ),
              title: Text("Macbook Air"),
              subtitle: Column(
                children: [Row(
                  children: [
                    Icon(Icons.star, size: 10, color: Colors.amber,),
                    Text("5.0 (23 Reviews)")
                  ],),
                  Text("20 Pieces"),
                  Text("Quantity: 1")
                ]),
              trailing: Text("\$20", style: TextStyle(fontSize: 18,color: Colors.purple),),

            ),ListTile(
              leading: Container(height: 250, width: 270,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/mutton.jpg"),
                  fit: BoxFit.fitHeight),
                ),
              ),
              title: Text("Mutton"),
              subtitle: Column(
                children: [Row(
                  children: [
                    Icon(Icons.star, size: 10, color: Colors.amber,),
                    Text("5.0 (23 Reviews)")
                  ],),
                  Text("20 Pieces"),
                  Text("Quantity: 1")
                ]),
              trailing: Text("\$20", style: TextStyle(fontSize: 18,color: Colors.purple),),

            ),]
          ),
        )
        ),
      );
  }
}
