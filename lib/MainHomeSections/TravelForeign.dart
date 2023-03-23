import 'package:flutter/material.dart';
class ForeignTravel extends StatelessWidget {
  const ForeignTravel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Travel Foreign"),
        backgroundColor: Colors.teal.shade800,
      ),
      body: ListView(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
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
                        Text("Spain", style: TextStyle(
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
              padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Denmark", style: TextStyle(
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
                        Text("England", style: TextStyle(
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
              padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Switzerland", style: TextStyle(
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
                        Text("Thailand", style: TextStyle(
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
              padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Indonesia", style: TextStyle(
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
                        Text("Dubai", style: TextStyle(
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
              padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("India", style: TextStyle(
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
                        Text("Japan", style: TextStyle(
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
              padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Singapor", style: TextStyle(
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
                        Text("Belguim", style: TextStyle(
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
              padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Qatar", style: TextStyle(
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
                        Text("America", style: TextStyle(
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
              padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 70,
                    width: 210,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Franch", style: TextStyle(
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
                        Text("Germany", style: TextStyle(
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
