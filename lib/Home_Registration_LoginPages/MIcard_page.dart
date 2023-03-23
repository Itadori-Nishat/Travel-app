import 'package:flutter/material.dart';

import 'LoginPage.dart';
import 'RegistrationPage.dart';
class MiCard extends StatelessWidget {
  const MiCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child:  Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("Assets/Liana.jpg")
                ),
                const Text("Itadori Nishat", style: TextStyle(
                    fontFamily: "Pacifico",
                    color: Colors.white,
                    fontSize: 28
                ),),
                Text("FLUTTER DEVELOPER", style: TextStyle(
                    color: Colors.teal[100],
                    letterSpacing: 2,
                    fontSize: 16,
                    fontFamily: "Source Sans Pro"
                ),),
                SizedBox(
                  height: 20,
                  width: 220,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 35),
                  color: Colors.white,
                  child: Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: TextField (
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            labelText: 'Name',
                            hintText: 'Enter Your Name'
                        ),
                      )
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 35),
                  color: Colors.white,
                  child: Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: TextField (
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: 'Password',
                          hintText: 'Enter Your Password',
                          suffixIcon: Icon(Icons.visibility, color: Colors.teal,),

                        ),
                      )
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Signup()));
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Register', style: TextStyle(
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

                            color: Colors.white
                        ),
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Sign()));
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Login', style: TextStyle(
                                  color: Colors.teal
                              ),)
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
      ),
    );
  }
}
