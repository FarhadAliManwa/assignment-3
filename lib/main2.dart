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
          title: Text(
            "ECom UI",
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(icon: Icon(Icons.notifications), onPressed: () {})
          ],
        ),
        body: Column(children: [
          Container(
            // height: 125,width: 125,
            child: Row(
              children: [
                Center(child: Container(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.person_outline, size: 150,),
                ))),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("User",style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),),
                      Text("abc@gmail.com",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                      SizedBox(height: 10,),
                      FlatButton(onPressed: (){}, child: Text("logout",style: TextStyle(fontSize: 15,color: Colors.purple)))
                    ],
                  ),
                )
              ],
            ),
          ),

          Text("account information".toUpperCase(),style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),

          ListTile(
            title: Text(
              "Full Name",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
            ),
            subtitle:
                Text("User"),
          ),

           ListTile(
            title: Text(
              "Email",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
            ),
            subtitle:
                Text("user@gmail.com"),
          ),

           ListTile(
            title: Text(
              "Phone",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
            ),
            subtitle:
                Text("+0900-78601"),
          ),

           ListTile(
            title: Text(
              "Address",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
            ),
            subtitle:
                Text("New York,Random Street House No. 72"),
          ),

           ListTile(
            title: Text(
              "Gender",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
            ),
            subtitle:
                Text("Male"),
          ),

           ListTile(
            title: Text(
              "Date of Birth",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
            ),
            subtitle:
                Text("October 13, 1999"),
          ),
        ]),
      ),
    );
  }
}
