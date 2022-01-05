import 'package:awesome_app/mywidgets/sidebar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child: Icon(Icons.camera),),
      drawer: Sidebar(),
      appBar: AppBar(
        title: Text("New App"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          //widget 1 --> image
          Image.network("https://previews.123rf.com/images/andreysuslov/andreysuslov2007/andreysuslov200700001/151253943-concept-of-programming-coding-computer-software-program-development-technology-learning-create-web-a.jpg"),

          //widgets 2 --> 
          ListTile(
            title: Text("Upcoming Course"),
            trailing: Text("View All"),
          ),

          //widget 3 --> card 3d shape
          Card(
            child: ListTile(
              leading: Icon(
                Icons.event_available,
                size: 50,
              ),
              trailing: RaisedButton(
                color: Colors.blue,
                textColor: Colors.white,
              onPressed: (){},
              child: Text("BUY"),),
              title: Text("Flutter UI Framwork"),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("3 Months"),
                  Text("Rs 10000/-")
                ],
              ),

            ),
          ),
            SizedBox(height: 20,),
          //widgets 4 -->Row
          Row(
            children: [
              //wid 1 image
              Expanded(
                child: Image.network("https://pixabay.com/16320425-f3d03b1ee49fb724dc19a72da/en/",
                width: 200,),
              ),
              //wid 2 -->description
              SizedBox(width: 10,),
              Expanded(
                child: Column(
                  children: [
                    Text("Computer Graphics", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                    Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries",
                     style: TextStyle(color: Colors.grey.shade600),),
                  ],
                ),
              ),
            ],
          ),

          SizedBox(height: 10,),
           Row(
            children: [
              //wid 1 image
              Expanded(
                child: Image.network("https://st2.depositphotos.com/1594308/12210/i/950/depositphotos_122104490-stock-photo-smiing-female-college-student.jpg",
                width: 200,),
              ),
              //wid 2 -->description
              SizedBox(width: 10,),
              Expanded(
                child: Column(
                  children: [
                    Text("Computer Porgramming", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                    Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries",
                     style: TextStyle(color: Colors.grey.shade600),),
                  ],
                ),
              ),
            ],
          ),

          SizedBox(height: 10,),
           Row(
            children: [
              //wid 1 image
              Expanded(
                child: Image.network("https://st2.depositphotos.com/1594308/12210/i/950/depositphotos_122104490-stock-photo-smiing-female-college-student.jpg",
                width: 200,),
              ),
              //wid 2 -->description
              SizedBox(width: 10,),
              Expanded(
                child: Column(
                  children: [
                    Text("Photoshop", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                    Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries",
                     style: TextStyle(color: Colors.grey.shade600),),
                  ],
                ),
              ),
            ],
          ),

          SizedBox(height: 10,),
           Row(
            children: [
              //wid 1 image
              Expanded(
                child: Image.network("https://st2.depositphotos.com/1594308/12210/i/950/depositphotos_122104490-stock-photo-smiing-female-college-student.jpg",
                width: 200,),
              ),
              //wid 2 -->description
              SizedBox(width: 10,),
              Expanded(
                child: Column(
                  children: [
                    Text("Animation", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                    Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries",
                     style: TextStyle(color: Colors.grey.shade600),),
                  ],
                ),
              ),
            ],
          ),

        ],
      ),
    );
  }
}