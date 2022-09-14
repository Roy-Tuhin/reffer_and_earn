// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

//!===============================================================================

class MyHomePage extends StatefulWidget {
  // const MyHomePage({super.key, required this.title});
  // final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String ?selectedItem ;
  List<String> myItems = ["English"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          CustomScrollView(
            physics: BouncingScrollPhysics(),
            slivers: [
              SliverAppBar(
                  systemOverlayStyle: const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light, // For Android (dark icons)
        statusBarBrightness: Brightness.light, // For iOS (dark icons)
      ),
                leading: IconButton(
                  onPressed: () {},
                  icon: Container(
                      // decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.circular(30),
                      //     color: Colors.white.withOpacity(0.6)),
                      child: Icon(Icons.arrow_back_ios_new)),
                  color: Colors.white,
                ),
                backgroundColor: Color(0xFFb8eafe),
                titleSpacing: 0,
                centerTitle: true,
                expandedHeight: 165, //=========================180
                stretch: true,
                stretchTriggerOffset: 150.0,
                pinned: true,
                floating: true,

                flexibleSpace: FlexibleSpaceBar(
                  background: Container(
                    decoration: BoxDecoration(
                      // gradient: LinearGradient(
                      //   begin: FractionalOffset.topLeft,
                      //   end: FractionalOffset.bottomRight,
                      //   colors: [
                      //     Colors.black26,
                      //     Color(0xFFb8eafe).withOpacity(0.2),
                      //     Colors.black26,
                      //   ],
                      // ),
                      image: DecorationImage(
                        image: AssetImage('assets/images/earn.jpg'),
                        fit: BoxFit.cover,
                      ),
                      //  shape: BoxShape.circle,
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 125), //===================90

                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 80,
                                width: 250,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Reffer your friends",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Text(
                                      "Earn 100 each",
                                      style: TextStyle(
                                          fontSize: 32, color: Colors.white),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),

//!======================================================================================

                      Container(
                        //!====== Outer BIG box
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        margin: EdgeInsets.symmetric(vertical: 10),
                        decoration: BoxDecoration(
                          color: const Color(0xffF5F5F9),
                          borderRadius: BorderRadius.circular(18),
                          border: Border.all(
                            color: const Color(0xFFE1E1EF),
                          ),
                        ),
                       // height: 300,
                        width: double.infinity,
                        child: Column(children: [
                          // Container(
                          //   //!################################ image box style
                          //   decoration: BoxDecoration(
                          //     borderRadius: BorderRadius.circular(18),
                          //   ),
                          //   width: 320,
                          //   height: 140,
                          //   child: ClipRRect(
                          //     borderRadius: BorderRadius.circular(18),
                          //     child: FadeInImage.assetNetwork(
                          //       fit: BoxFit.cover,
                          //       placeholder: 'assets/images/earn.jpg',
                          //       image: 'https://i.imgur.com/zEjvlbD.png',
                          //     ),
                          //   ),
                          // ),
                          //!########################################## image box end
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 36,
                                width: 36,
                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xffB50000).withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child:
                                    //  Image.asset(
                                    //     Images.edit_icon,
                                    //     width: 60.w,
                                    //   ),
                                    Icon(Icons.abc),
                              ),
                              SizedBox(width: 10),
                              Spacer(),
                              Text(
                                "Invite Your friends  to install  the app  with  the link",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: "poppins",
                                  color: const Color(0xff2E2E2E),
                                ),
                              ),
                              const Spacer(),
                            ],
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 36,
                                width: 36,
                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xffB50000).withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child:
                                    //  Image.asset(
                                    //     Images.edit_icon,
                                    //     width: 60.w,
                                    //   ),
                                    Icon(Icons.abc),
                              ),
                              SizedBox(width: 10),
                              Spacer(),
                              Text(
                                "Invite Your friends  to install  the app  with  the link",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: "poppins",
                                  color: const Color(0xff2E2E2E),
                                ),
                              ),
                              const Spacer(),
                            ],
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 36,
                                width: 36,
                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xffB50000).withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child:
                                    //  Image.asset(
                                    //     Images.edit_icon,
                                    //     width: 60.w,
                                    //   ),
                                    Icon(Icons.abc),
                              ),
                              SizedBox(width: 10),
                              Spacer(),
                              Text(
                                "Invite Your friends  to install  the app  with  the link",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: "poppins",
                                  color: const Color(0xff2E2E2E),
                                ),
                              ),
                              const Spacer(),
                            ],
                          ),
                          SizedBox(
                            height: 50,
                          ),
                        ]),
                      ),

//!=================================================================================================

                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        children: [
                          Text("Frequently asked questions",style: TextStyle(fontSize: 22),),
                          Expanded(
                            child: Card(
                              child: Container(
                                height: 1,
                                color: Colors.grey,
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Container(
                        height: 75,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xff8E8E8E),
                          ),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        //margin: EdgeInsets.only(top: 10),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: DropdownButton<String>(
                            hint: Text("What is Refer and Earn Program?",style: TextStyle(fontSize: 20,color: Colors.black),),
                            underline: Container(),
                            icon: Icon(Icons.keyboard_arrow_down),
                            iconSize: 24,
                            isExpanded: true,
                            onChanged: (value) {
                              setState(() {
                                selectedItem = value!;
                              });
                            },
                            value: selectedItem,
                            items: myItems
                                .map((state) => DropdownMenuItem(
                                      value: state,
                                      child: Text(
                                        state,
                                        maxLines: 1,
                                      ),
                                    ))
                                .toList(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          Positioned(
              top: 200,
              left: 60,
              child: Container(
                width: 400,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    )),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.zoom_out_outlined),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Total Reward"),
                          Text(
                            "300",
                            style: TextStyle(fontSize: 22),
                          )
                        ]),
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
