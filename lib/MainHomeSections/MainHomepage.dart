import 'package:flutter/material.dart';

import '../DrawerSection/Collected_Info.dart';
import '../DrawerSection/ForeignTravel_Drawer.dart';
import '../DrawerSection/HomePage.dart';
import '../DrawerSection/Hotel_Resorts.dart';
import '../DrawerSection/Settings.dart';
import '../DrawerSection/Share.dart';
import '../DrawerSection/TourPlan.dart';
import '../DrawerSection/TravelBD.dart';
import '../Home_Registration_LoginPages/MIcard_page.dart';
import 'Information.dart';
import 'PopularPlaces.dart';
import 'TravelApp.dart';
import 'TravelForeign.dart';
import 'Videos.dart';
import 'Vlog.dart';
class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.teal.shade800,
          title: Text("Welcome"),
          actions: [Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search, size: 30,),
          )],
          elevation: 0,

        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                    color: Colors.teal.shade800
                ),
                child: Center(child: Text('Travel Guidance', style: TextStyle(
                    fontSize: 40,
                    color: Colors.white
                ),)),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HomeDrawer()));
                },
                child: ListTile(
                  leading: Icon(Icons.home),
                  title: Text('Home'),
                  iconColor: Colors.teal,
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => TravelBangladesh()));
                },
                child: ListTile(
                  leading: Icon(Icons.my_location),
                  title: Text('Travel Bangladesh'),
                  iconColor: Colors.teal,
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ForeignTravel_Drawer()));
                },
                child: ListTile(
                  leading: Icon(Icons.public),
                  title: Text('Foreign Travel'),
                  iconColor: Colors.teal,
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Collected_Informations()));
                },
                child: ListTile(
                  leading: Icon(Icons.file_copy),
                  iconColor: Colors.teal,
                  title: Text("Collected Information"),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => TourPlan()));
                },
                child: ListTile(
                  leading: Icon(Icons.place),
                  title: Text('Tour Plan'),
                  iconColor: Colors.teal,
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Hotel_Resort()));
                },
                child: ListTile(
                  leading: Icon(Icons.house),
                  iconColor: Colors.teal,
                  title: Text("Hotel And Resort "),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SharePage()));
                },
                child: ListTile(
                  leading: Icon(Icons.share),
                  iconColor: Colors.teal,
                  title: Text("Share"),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Settings()));
                },
                child: ListTile(
                  leading: Icon(Icons.settings),
                  title: Text("Settings"),
                  iconColor: Colors.teal,
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => MiCard()));
                },
                child: ListTile(
                  leading: Icon(Icons.logout),
                  iconColor: Colors.teal,
                  title: Text("Log Out"),
                ),
              )

            ],
          ),
        ),
        body:
        ListView(
          children: [
            Container(
              alignment: Alignment.center,
              height: 68.0,
              width: double.infinity,
              color: Colors.teal.shade800,
              child:
              Column(

                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.location_on_rounded, size: 50.0,color: Colors.grey.shade300,),
                      Column(
                        children: [
                          Text(" Guide of Travel ",style: TextStyle(
                              fontSize: 30.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w500
                          ),),
                          Text(" Guide of Travel ",style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.grey.shade300,
                              fontWeight: FontWeight.w300
                          ),),
                        ],
                      )

                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .05,
            ),
            Expanded(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .45,
                        child: Card(
                          elevation: 6,
                          shadowColor: Colors.teal,
                          child: InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => TravelApp()));
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.my_location , size: 50,color: Colors.teal.shade700,),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Bangladesh", style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.teal
                                ),)
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).devicePixelRatio * 07,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .45,
                        child: Card(
                          elevation: 6,
                          shadowColor: Colors.teal,
                          child: InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => ForeignTravel()));
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.public  , size: 50,color: Colors.teal.shade700,),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Abroad", style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.teal
                                ),)
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .45,
                        child: Card(
                          child: InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => VlogPage()));
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.art_track , size: 60,color: Colors.teal.shade700,),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Vlog", style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.teal
                                ),)
                              ],
                            ),
                          ),
                          elevation: 6,
                          shadowColor: Colors.teal,
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).devicePixelRatio * 07,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .45,
                        child: Card(
                          child: InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => PopularPlacesPage()));
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.stars , size: 50,color: Colors.teal.shade700,),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Popular places", style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.teal
                                ),)
                              ],
                            ),
                          ),
                          elevation: 6,
                          shadowColor: Colors.teal,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .45,
                        child: Card(
                          child: InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => VideosPage()));
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.ondemand_video, size: 50,color: Colors.teal.shade700,),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Video", style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.teal
                                ),)
                              ],
                            ),
                          ),
                          elevation: 6,
                          shadowColor: Colors.teal,
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).devicePixelRatio * 07,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .45,
                        child: Card(
                          child: InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => InformationPage()));
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.file_copy_rounded    , size: 50,color: Colors.teal.shade700,),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Information", style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.teal
                                ),)
                              ],
                            ),
                          ),
                          elevation: 6,
                          shadowColor: Colors.teal,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // Container(
            //   height: 120.0,
            //   width: 120.0,
            //   decoration: BoxDecoration(
            //     image: DecorationImage(
            //       image: AssetImage(
            //           'assets/cover.jpeg'),
            //     ),
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Card(
                child: Container(
                  height: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.facebook, color: Colors.blueAccent, size: 48.0,),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.telegram_outlined, color: Colors.blueAccent, size: 48.0,),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.whatsapp, color: Colors.teal, size: 48.0,),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.telegram_outlined, color: Colors.blueAccent, size: 48.0,),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
                elevation: 8,
                shadowColor: Colors.teal,
              ),
            )

          ],
        )



    );
  }
}