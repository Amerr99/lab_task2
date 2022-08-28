import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}
Color myColor=Colors.white;
String image1="images/10.jfif";
String image2="images/11.jfif";
class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber,
          ),
          body:Container(
            color: myColor,
                child:
          
           ListView(

            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width:60 ,
                    height: 100,
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(right: 45),
                    child: Text("option 1"),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Image(image: AssetImage("$image1"),fit: BoxFit.fill,),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 20, 0, 0),
                        child: Icon(
                          Icons.explore,
                          color: Colors.blue,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                        child: Icon(
                          Icons.thumb_up,
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                        child: Icon(
                          Icons.thumb_down,
                          color: Colors.red,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                        child: Icon(
                          Icons.build,
                          color: Colors.yellow,
                        ),
                      ),
                    ],
                  ),
                MaterialButton(
                  child: Text("change"),
                  color: Colors.purple,
                  onPressed: () {
                  setState(() {
                    image1="images/1.jfif";
                  });
                },
                )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                     width: 100,
                    height: 100,
                    alignment: Alignment.topLeft,
                    child: Text("option 2"),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: Icon(
                          Icons.explore,
                          color: Colors.blue,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 10, 0),
                        child: Icon(
                          Icons.thumb_up,
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 10, 0),
                        child: Icon(
                          Icons.thumb_down,
                          color: Colors.red,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 10, 0),
                        child: Icon(
                          Icons.build,
                          color: Colors.yellow,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Image(image: AssetImage("$image2"),fit: BoxFit.fill,),
                  ),
                 MaterialButton(
                  child: Text("change"),
                  color: Colors.purple,
                  onPressed: () {
                  setState(() {
                    image2="images/2.jfif";
                  });
                },
                )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 60,
                    height: 100,
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(right: 45),
                    child: Text("option 3"),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 30, 0, 5),
                            child: Icon(
                              Icons.explore,
                              color: Colors.blue,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(5, 30, 0, 5),
                            child: Icon(
                              Icons.thumb_up,
                              color: Colors.green,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(5, 30, 0, 5),
                            child: Icon(
                              Icons.thumb_down,
                              color: Colors.red,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(5, 30, 0, 5),
                            child: Icon(
                              Icons.build,
                              color: Colors.yellow,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        color: Colors.red,
                        margin: EdgeInsets.only(left: 20),
                        height: 100,
                        width: 100,
                        child: Image(image: AssetImage("images/12.jfif"),fit: BoxFit.fill,),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 60,
                    height: 100,
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(right: 45),
                    child: Text("option 4"),
                  ),
                  Column(
                    children: [
                      Container(
                        color: Colors.red,
                        margin: EdgeInsets.fromLTRB(20, 40, 0, 0),
                        height: 100,
                        width: 100,
                        child: Image(image: AssetImage("images/13.jfif"), fit: BoxFit.fill,),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 5, 0, 5),
                            child: Icon(
                              Icons.explore,
                              color: Colors.blue,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(5, 5, 0, 5),
                            child: Icon(
                              Icons.thumb_up,
                              color: Colors.green,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(5, 5, 0, 5),
                            child: Icon(
                              Icons.thumb_down,
                              color: Colors.red,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(5, 5, 0, 5),
                            child: Icon(
                              Icons.build,
                              color: Colors.yellow,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 40, 5, 0),
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.red,
                    ),
                     child: MaterialButton(onPressed: (() {
                        setState((){
                          myColor=Colors.red;



                        });


                        
                      }),
                  )
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 40, 5, 0),
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green,

                    ),
                     child: MaterialButton(onPressed: (() {
                        setState((){
                          myColor=Colors.green;



                        });


                        
                      }),
                  )
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 40, 5, 0),
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blue,),
                       child: MaterialButton(onPressed: (() {
                        setState((){
                          myColor=Colors.blue;



                        });


                        
                      }),
                  )
                    ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.yellow,),
                      child: MaterialButton(onPressed: (() {
                        setState((){
                          myColor=Colors.yellow;



                        });


                        
                      }),
                  ),),
                ],
              )
            ],
          ),),
        ));
  }
}

