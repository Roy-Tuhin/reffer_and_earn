// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
                child: Column(
                  children: [
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                  ],
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
                    color: Color.fromARGB(255, 231, 192, 189),
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
