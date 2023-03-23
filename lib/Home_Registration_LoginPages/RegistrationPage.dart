import 'package:flutter/material.dart';

import 'MIcard_page.dart';
class Signup extends StatelessWidget {
  const  Signup ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text("Register New Account", style: TextStyle(
                      fontSize: 25,
                      color: Colors.white
                  ),),
                ),
                Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: TextField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      width: 2,
                                      color: Colors.black26,
                                    )
                                ),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 2,
                                        color: Colors.white
                                    )
                                ),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                prefixIcon: Icon(Icons.email),
                                labelStyle: TextStyle(
                                    color: Colors.white
                                ),
                                labelText: "Email"
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: TextField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      width: 2,
                                      color: Colors.black26,
                                    )
                                ),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 2,
                                        color: Colors.white
                                    )
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                prefixIcon: Icon(Icons.lock),
                                labelText: "Password",
                                labelStyle: TextStyle(
                                    color: Colors.white
                                )
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: TextField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    width: 2,
                                    color: Colors.white,
                                  )
                              ),
                              border: OutlineInputBorder(
                              ),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    width: 2,
                                    color: Colors.black26,
                                  )
                              ),
                              labelStyle: TextStyle(
                                  color: Colors.white
                              ),
                              labelText: "Confirm Password",
                              prefixIcon: Icon(Icons.lock),
                            ),
                          ),
                        ),

                      ],
                    )
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white70
                        ),
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => MiCard()));
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Back', style: TextStyle(
                                  color: Colors.teal
                              ),)
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white70
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Next', style: TextStyle(
                                color: Colors.teal
                            ),)
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        )
      )
    );
  }
}
