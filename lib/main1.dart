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

        body: Column(
          children: [
            
            Container(
              margin: EdgeInsets.only(left: 10,right: 10,top: 10),
              decoration: BoxDecoration(border:Border.all(),
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey[300] ),
              child: Padding(
                padding: const EdgeInsets.only(left: 12,right: 12,top: 5,bottom: 5),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Username",suffixIcon: Icon(Icons.search),
                    border: InputBorder.none
                  ),
                ),
              ),
            ),
            SizedBox(height: 11,),
            
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/iphone.jpg"),radius: 25,),
            title: Text("Iphone 12",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
            subtitle: Row(children: [Icon(Icons.star,size: 12,),SizedBox(width: 7),Text("5.0 (23 Reviews)")],),
            trailing: Text("\$10"),
          ),

            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/s20.jpg"),radius: 25,),
            title: Text("Note 20 Ultra",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
            subtitle: Row(children: [Icon(Icons.star,size: 12,),SizedBox(width: 7),Text("5.0 (23 Reviews)")],),
            trailing: Text("\$10"),
          ),

            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/air.jpg"),radius: 25,),
            title: Text("Macbook Air",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
            subtitle: Row(children: [Icon(Icons.star,size: 12,),SizedBox(width: 7),Text("5.0 (23 Reviews)")],),
            trailing: Text("\$10"),
          ),
          
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/pro.jpg"),radius: 25,),
            title: Text("Macbook Pro",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
            subtitle: Row(children: [Icon(Icons.star,size: 12,),SizedBox(width: 7),Text("5.0 (23 Reviews)")],),
            trailing: Text("\$10"),
          ),

          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/pc.jpg"),radius: 25,),
            title: Text("Gaming PC",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
            subtitle: Row(children: [Icon(Icons.star,size: 12,),SizedBox(width: 7),Text("5.0 (23 Reviews)")],),
            trailing: Text("\$10"),
          ),

          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/backlit.jpg"),radius: 25,),
            title: Text("Backlit Keyboard",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
            subtitle: Row(children: [Icon(Icons.star,size: 12,),SizedBox(width: 7),Text("5.0 (23 Reviews)")],),
            trailing: Text("\$10"),
          ),

          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/mercedes.jpg"),radius: 25,),
            title: Text("Mercedes",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
            subtitle: Row(children: [Icon(Icons.star,size: 12,),SizedBox(width: 7),Text("5.0 (23 Reviews)")],),
            trailing: Text("\$10"),
          ),

          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/mutton.jpg"),radius: 25,),
            title: Text("Mutton",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
            subtitle: Row(children: [Icon(Icons.star,size: 12,),SizedBox(width: 7),Text("5.0 (23 Reviews)")],),
            trailing: Text("\$10"),
          ),

          ]),
      ),
    );
  }
}
