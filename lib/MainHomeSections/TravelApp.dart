import 'package:flutter/material.dart';

import 'TravelForeign.dart';
class TravelApp extends StatelessWidget {
  const TravelApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Every State'),
        backgroundColor: Colors.teal[800],
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search,size: 30,),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => ForeignTravel()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Cox's Bazar", style: TextStyle(
                            fontSize: 25,
                          ),),
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.teal.shade400,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(
                            color: Colors.grey,
                            offset: Offset(3,3),
                            blurRadius: 5,
                            spreadRadius: 1
                        )]
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Noakhali", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal.shade400,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(3, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Rangamati", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.teal.shade400,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(
                            color: Colors.grey,
                            offset: Offset(3,3),
                            blurRadius: 5,
                            spreadRadius: 1
                        )]
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Barguna", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal.shade400,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(3, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Barisal", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.teal.shade400,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(
                            color: Colors.grey,
                            offset: Offset(3,3),
                            blurRadius: 5,
                            spreadRadius: 1
                        )]
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Bhola", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal.shade400,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(3, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Jhalokati", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.teal.shade400,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(
                            color: Colors.grey,
                            offset: Offset(3,3),
                            blurRadius: 5,
                            spreadRadius: 1
                        )]
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Bandarban", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal.shade400,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(3, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Chandpur", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.teal.shade400,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(
                            color: Colors.grey,
                            offset: Offset(3,3),
                            blurRadius: 5,
                            spreadRadius: 1
                        )]
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Comilla", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal.shade400,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(3, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Feni", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.teal.shade400,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(
                            color: Colors.grey,
                            offset: Offset(3,3),
                            blurRadius: 5,
                            spreadRadius: 1
                        )]
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Khagrachhari", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal.shade400,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(3, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Noakhali"
                            "", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.teal.shade400,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(
                            color: Colors.grey,
                            offset: Offset(3,3),
                            blurRadius: 5,
                            spreadRadius: 1
                        )]
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Rangamati", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal.shade400,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(3, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Dhaka", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.teal.shade400,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(
                            color: Colors.grey,
                            offset: Offset(3,3),
                            blurRadius: 5,
                            spreadRadius: 1
                        )]
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Faridpur", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal.shade400,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(3, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Gazipur", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.teal.shade400,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(
                            color: Colors.grey,
                            offset: Offset(3,3),
                            blurRadius: 5,
                            spreadRadius: 1
                        )]
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Gopalganj", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal.shade400,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(3, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Madaripur", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.teal.shade400,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(
                            color: Colors.grey,
                            offset: Offset(3,3),
                            blurRadius: 5,
                            spreadRadius: 1
                        )]
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Manikganj", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal.shade400,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(3, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Munshiganj", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.teal.shade400,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(
                            color: Colors.grey,
                            offset: Offset(3,3),
                            blurRadius: 5,
                            spreadRadius: 1
                        )]
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Narsingdi", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal.shade400,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(3, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Bagerhat", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.teal.shade400,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(
                            color: Colors.grey,
                            offset: Offset(3,3),
                            blurRadius: 5,
                            spreadRadius: 1
                        )]
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Rajshahi", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal.shade400,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(3, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Dinajpur", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.teal.shade400,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(
                            color: Colors.grey,
                            offset: Offset(3,3),
                            blurRadius: 5,
                            spreadRadius: 1
                        )]
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Gaibandha", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal.shade400,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(3, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Rangpur", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.teal.shade400,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(
                            color: Colors.grey,
                            offset: Offset(3,3),
                            blurRadius: 5,
                            spreadRadius: 1
                        )]
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Sylhet", style: TextStyle(
                          fontSize: 25,
                        ),),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal.shade400,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(3, 3), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
