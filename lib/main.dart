import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: height,
        width: width,
        color: Colors.white,
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            SizedBox(
              height: height * 0.029,
            ),
            Row(
              children: [
                SizedBox(
                  width: width * 0.02,
                ),
                Container(
                  height: height * 0.02,
                ),
                Container(
                  height: height * 0.057,
                  width: width * 0.65,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      color: Colors.grey),
                  child: Row(
                    children: [
                      Container(
                        width: width * 0.038,
                      ),
                      Icon(Icons.search),
                      Container(
                        width: width * 0.03,
                      ),
                      Text(
                        "Search Apps &...",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: width * 0.09,
                      ),
                      Icon(Icons.mic),
                    ],
                  ),
                ),
                Container(
                  width: width * 0.035,
                ),
                Icon(
                  Icons.notifications,
                  size: 30,
                ),
                SizedBox(
                  width: width * 0.02,
                ),
                Container(
                  height: height * 0.05,
                  width: width * 0.2,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage("images/AS.jpg"), fit: BoxFit.cover),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: height * 0.018,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: width * 0.04),
                Text(
                  "For you",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: width * 0.1,
                ),
                Text(
                  "Top charts",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: width * 0.15,
                ),
                Text(
                  "Kids",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: width * 0.13,
                ),
                Text(
                  "Categories",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(right: 358),
              child: Container(
                height: height * 0.005,
                width: width * 0.12,
                color: Colors.blue,
              ),
            ),
            SizedBox(
              height: height * 0.01,
            ),
            Row(
              children: [
                SizedBox(
                  width: width * 0.02,
                ),
                Text(
                  "Recomended For You",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: width * 0.6,
                ),
                Icon(Icons.forward),
              ],
            ),
            SizedBox(
              height: height * 0.003,
            ),
            Container(
              height: height * 0.25,
              width: width,
              color: Colors.white,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      Container(
                        height: height * 0.14,
                        width: width * 0.43,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            image: const DecorationImage(
                                image: AssetImage("images/Ludo.jpg"),
                                fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(18))),
                      ),
                      SizedBox(
                        height: height * 0.01,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 35),
                        child: Row(
                          children: [
                            Container(
                              height: height * 0.07,
                              width: width * 0.15,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  image: DecorationImage(
                                      image: AssetImage("images/yalla.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            Column(
                              children: [
                                Text("AK KHAN"),
                                Text("King.khan"),
                                Text(" 4.4* 69MB"),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width * 0.02,
                  ),
                  Column(
                    children: [
                      Container(
                        height: height * 0.14,
                        width: width * 0.43,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            image: const DecorationImage(
                                image: AssetImage("images/caroom.jpg"),
                                fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(18))),
                      ),
                      SizedBox(
                        height: height * 0.01,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 35),
                        child: Row(
                          children: [
                            Container(
                              height: height * 0.07,
                              width: width * 0.15,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  image: DecorationImage(
                                      image: AssetImage("images/pool.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            Column(
                              children: [
                                Text("AK KHAN"),
                                Text("King.khan"),
                                Text(" 4.4* 69MB"),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width * 0.02,
                  ),
                  Column(
                    children: [
                      Container(
                        height: height * 0.14,
                        width: width * 0.43,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            image: const DecorationImage(
                                image: AssetImage("images/Ludo.jpg"),
                                fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(18))),
                      ),
                      SizedBox(
                        height: height * 0.01,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 35),
                        child: Row(
                          children: [
                            Container(
                              height: height * 0.07,
                              width: width * 0.15,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  image: DecorationImage(
                                      image: AssetImage("images/yalla.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            Column(
                              children: [
                                Text("AK KHAN"),
                                Text("King.khan"),
                                Text(" 4.4* 69MB"),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 250),
              child: Container(
                height: height * 0.4,
                width: width * 0.4,
                color: Colors.white,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: height * 0.06,
                              width: width * 0.12,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  image: DecorationImage(
                                      image: AssetImage("images/yalla.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            Column(
                              children: [
                                Text("AK KHAN"),
                                Text("King.khan"),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: height * 0.01,
                        ),
                        Row(
                          children: [
                            Container(
                              height: height * 0.06,
                              width: width * 0.12,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  image: DecorationImage(
                                      image: AssetImage("images/yalla.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            Column(
                              children: [
                                Text("AK KHAN"),
                                Text("King.khan"),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: height * 0.01,
                        ),
                        Row(
                          children: [
                            Container(
                              height: height * 0.06,
                              width: width * 0.12,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  image: DecorationImage(
                                      image: AssetImage("images/yalla.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            Column(
                              children: [
                                Text("AK KHAN"),
                                Text("King.khan"),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: height * 0.01,
                        ),
                        Row(
                          children: [
                            Container(
                              height: height * 0.06,
                              width: width * 0.12,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  image: DecorationImage(
                                      image: AssetImage("images/yalla.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            Column(
                              children: [
                                Text("AK KHAN"),
                                Text("King.khan"),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: height * 0.01,
                        ),
                        Row(
                          children: [
                            Container(
                              height: height * 0.06,
                              width: width * 0.12,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  image: DecorationImage(
                                      image: AssetImage("images/yalla.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            Column(
                              children: [
                                Text("AK KHAN"),
                                Text("King.khan"),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: height * 0.01,
                        ),
                        Row(
                          children: [
                            Container(
                              height: height * 0.06,
                              width: width * 0.12,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  image: DecorationImage(
                                      image: AssetImage("images/yalla.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            Column(
                              children: [
                                Text("AK KHAN"),
                                Text("King.khan"),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: height*0.08,),
            Container(height: height*0.08,width: width,
            color: Colors.grey,
            child: Row(
              children: [
                SizedBox(width: width*0.3,),
                Icon(Icons.person),
                SizedBox(width: width*0.3,),
                Icon(Icons.apps),
              ],
            ),
            
            )
          ],
          ),
          
        ),
        
      ),
    );
  }
}
