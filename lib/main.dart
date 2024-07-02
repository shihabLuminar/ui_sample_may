import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xffe5c2bb),
          appBar: AppBar(
            backgroundColor: Color(0xffe5c2bb),
            toolbarHeight: 80,
            leadingWidth: 80,
            leading: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg"),
              ),
            ),
            title: Text(
              "Hi, Name",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black),
            ),
            actions: [
              Stack(
                children: [
                  Icon(
                    Icons.notifications,
                    size: 25,
                    color: Colors.amber.shade700,
                  ),
                  Positioned(
                    top: 1,
                    right: 2,
                    child: CircleAvatar(
                      radius: 5,
                      backgroundColor: Colors.red,
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 20,
              )
            ],
          ),
          body: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Waiting to deliver:",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "5 available",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.black),
                    ),
                    SizedBox(height: 20),
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade300,
                              blurRadius: 10,
                              offset: Offset(3, 6),
                            )
                          ]),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Search here",
                            style: TextStyle(color: Colors.grey, fontSize: 20),
                          ),
                          Icon(
                            Icons.search,
                            color: Colors.grey,
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 25),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Last Deliveries",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                        Text("See all",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold))
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://images.pexels.com/photos/15843088/pexels-photo-15843088/free-photo-of-dark-photo-of-magnolia-flowers-on-a-twig.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://images.pexels.com/photos/837358/pexels-photo-837358.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://images.pexels.com/photos/1170184/pexels-photo-1170184.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://images.pexels.com/photos/3772503/pexels-photo-3772503.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 25,
                          child: Text(
                            "+4",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(30))),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Delivery History",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                            Text("See all",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                        SizedBox(height: 20),
                        Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border:
                                    Border.all(color: Colors.grey.shade500)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Name"),
                                    Text("yesterday"),
                                  ],
                                ),
                                Text("iPHONE 13 PRO PARCEL"),
                                Row(
                                  children: [
                                    Icon(Icons.timelapse_outlined),
                                    Text("Deadline is today")
                                  ],
                                )
                              ],
                            )),
                        SizedBox(height: 20),
                        Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border:
                                    Border.all(color: Colors.grey.shade500)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Name"),
                                    Text("yesterday"),
                                  ],
                                ),
                                Text("iPHONE 13 PRO PARCEL"),
                                Row(
                                  children: [
                                    Icon(Icons.timelapse_outlined),
                                    Text("Deadline is today")
                                  ],
                                )
                              ],
                            )),
                        SizedBox(height: 20),
                        Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border:
                                    Border.all(color: Colors.grey.shade500)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Name"),
                                    Text("yesterday"),
                                  ],
                                ),
                                Text("iPHONE 13 PRO PARCEL"),
                                Row(
                                  children: [
                                    Icon(Icons.timelapse_outlined),
                                    Text("Deadline is today")
                                  ],
                                )
                              ],
                            )),
                        SizedBox(height: 20),
                        Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border:
                                    Border.all(color: Colors.grey.shade500)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Name"),
                                    Text("yesterday"),
                                  ],
                                ),
                                Text("iPHONE 13 PRO PARCEL"),
                                Row(
                                  children: [
                                    Icon(Icons.timelapse_outlined),
                                    Text("Deadline is today")
                                  ],
                                )
                              ],
                            )),
                        SizedBox(height: 20),
                        Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border:
                                    Border.all(color: Colors.grey.shade500)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Name"),
                                    Text("yesterday"),
                                  ],
                                ),
                                Text("iPHONE 13 PRO PARCEL"),
                                Row(
                                  children: [
                                    Icon(Icons.timelapse_outlined),
                                    Text("Deadline is today")
                                  ],
                                )
                              ],
                            )),
                        SizedBox(height: 20),
                        Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border:
                                    Border.all(color: Colors.grey.shade500)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Name"),
                                    Text("yesterday"),
                                  ],
                                ),
                                Text("iPHONE 13 PRO PARCEL"),
                                Row(
                                  children: [
                                    Icon(Icons.timelapse_outlined),
                                    Text("Deadline is today")
                                  ],
                                )
                              ],
                            )),
                        SizedBox(height: 20),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
