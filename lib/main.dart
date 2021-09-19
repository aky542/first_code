import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/amit.jpg'),
              ),
              Text('Amit kumar',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),),
              Text('Flutter Developer',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                letterSpacing: 2.0,
              ),),
             SizedBox(
               width: 150.0,height: 20.0,
               child: Divider(
                 color: Colors.teal.shade100,
               ),
             ),
             Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
               child: ListTile(
                 leading:Icon(Icons.phone,
                   color: Colors.teal[900],
                 ),
                 title:Text('8804807540',
                   style: TextStyle(
                     color: Colors.teal,
                     fontSize: 20.0,
                   ),)
               )
             ),
              SizedBox(
                width: 20.0, height: 10.0,
              ),
              Card(

                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                child: ListTile(
                  leading:Icon(Icons.email,
                    color: Colors.teal[900],
                  ),
                    title:Text('amitkryd542@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20.0,
                      ),),
                ),
                ),

            ],
          )
        ),
      ),
  ),
  );
}



