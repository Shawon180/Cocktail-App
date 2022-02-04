import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'dart:math';

import 'package:flutter/widgets.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(

          child: Column(
            children: [
              //header
              Container (
                child: Column(
                  children: [
                    Container(
                    color: Colors.black87,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [

                                  Icon(Icons.format_align_justify,color: Colors.white,)
                                ],
                              ),
                            ),
                          ),



                          Expanded(
                            flex: 5,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Sob',style: TextStyle(
                                    fontSize: 35,fontWeight: FontWeight.bold,color: Colors.white
                                ),),
                                Text('GOG',style: TextStyle(
                                    fontSize: 35,fontWeight: FontWeight.bold,color: Colors.deepPurple
                                ),),
                              ],
                            ),
                          ),

                          Expanded(
                            flex: 1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.shopping_cart_outlined,color: Colors.white,)
                              ],
                            ),
                          ),





                        ],
                      ),
                    ),


                  ],
                ),
              ),
         Column(
            children: [


              Text('You will be able to go anywhere',style: TextStyle(
                fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white,
              ),),

              Text('Search for the bost offer',style: TextStyle(
              fontSize: 14,color: Colors.white60,
              ),),

            ],
          ),


SizedBox(height: 5,),
              Row(
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 30,
                    width: 300,
                    margin: const EdgeInsets.all(5.0),
                    padding: const EdgeInsets.all(0.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white38)
                    ),
                    child: Column(

                      children: [
                        Container(
                          color: Colors.black87,
                          child: Row(
                            children: [
                              Row(
                                    children: [
                                      Icon(Icons.search,color: Colors.white24,)
                                    ],
                                  ),
                             Row(

                                  children: [
                                    Text('Search ️',style: TextStyle(
                                        fontSize: 15,color: Colors.white
                                    ),),
                                  ],
                                ),

                            ],
                          ),
                        ),


                      ],
                    ),
                  ),
                  Container(
                    child:Icon(Icons.assignment_turned_in_rounded,color: Colors.deepPurple,size: 30,)
                  ),
                ],
              ),

              Row(

                children: [
                  Padding(padding: EdgeInsets.all(10)),
                  Text('Best Selling',style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white70
                  ),)
                ],
              ),
Column(
  children: [
    Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              child: Image.network('https://cdn.pixabay.com/photo/2017/02/12/16/46/shoes-2060519_960_720.jpg',fit: BoxFit.cover,),
            ),
          ),

        ],
    )
  ],
),
              Container(
                child: Column(
                  children: [
                    Container(
                      color: Colors.black38,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Text('Nike Air Zoom 15',style: TextStyle(
                                    color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Ah7885-730',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [
                                  Text('Rs:161',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Eu42',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                        ],
                      ),
                    ),


                  ],
                ),
              ),

              SizedBox(height: 5,),

              Container(
                child: Column(
                  children: [
                    Container(
                      color: Color(0xff17202A ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [


                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Container(
                                    child: Image.network('https://cdn.pixabay.com/photo/2017/02/12/16/46/shoes-2060519_960_720.jpg',fit: BoxFit.cover,),
                                  ),


                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Text('Nike Air Zoom 15',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Ah7885-730',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [
                                  Text('Rs:161',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Eu42',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                        ],
                      ),
                    ),


                  ],
                ),
              ),

              SizedBox(height: 5,),

              Container(
                child: Column(
                  children: [
                    Container(
                      color: Color(0xff17202A ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [


                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Container(
                                    child: Image.network('https://cdn.pixabay.com/photo/2017/02/12/16/46/shoes-2060519_960_720.jpg',fit: BoxFit.cover,),
                                  ),


                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Text('Nike Air Zoom 15',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Ah7885-730',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [
                                  Text('Rs:161',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Eu42',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                        ],
                      ),
                    ),


                  ],
                ),
              ),


              SizedBox(height: 5,),
              Container(
                child: Column(
                  children: [
                    Container(
                      color: Color(0xff17202A ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [


                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Container(
                                    child: Image.network('https://cdn.pixabay.com/photo/2017/02/12/16/46/shoes-2060519_960_720.jpg',fit: BoxFit.cover,),
                                  ),


                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Text('Nike Air Zoom 15',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Ah7885-730',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [
                                  Text('Rs:161',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Eu42',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                        ],
                      ),
                    ),


                  ],
                ),
              ),


              SizedBox(height: 5,),
              Container(
                child: Column(
                  children: [
                    Container(
                      color: Color(0xff17202A ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [


                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Container(
                                    child: Image.network('https://cdn.pixabay.com/photo/2017/02/12/16/46/shoes-2060519_960_720.jpg',fit: BoxFit.cover,),
                                  ),


                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Text('Nike Air Zoom 15',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Ah7885-730',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [
                                  Text('Rs:161',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Eu42',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                        ],
                      ),
                    ),


                  ],
                ),
              ),

              SizedBox(height: 5,),
              Container(
                child: Column(
                  children: [
                    Container(
                      color: Color(0xff17202A ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [


                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Container(
                                    child: Image.network('https://cdn.pixabay.com/photo/2017/02/12/16/46/shoes-2060519_960_720.jpg',fit: BoxFit.cover,),
                                  ),


                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Text('Nike Air Zoom 15',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Ah7885-730',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [
                                  Text('Rs:161',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Eu42',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                        ],
                      ),
                    ),


                  ],
                ),
              ),

              SizedBox(height: 5,),
              Container(
                child: Column(
                  children: [
                    Container(
                      color: Color(0xff17202A ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [


                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Container(
                                    child: Image.network('https://cdn.pixabay.com/photo/2017/02/12/16/46/shoes-2060519_960_720.jpg',fit: BoxFit.cover,),
                                  ),


                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Text('Nike Air Zoom 15',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Ah7885-730',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [
                                  Text('Rs:161',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Eu42',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                        ],
                      ),
                    ),


                  ],
                ),
              ),

              SizedBox(height: 5,),
              Container(
                child: Column(
                  children: [
                    Container(
                      color: Color(0xff17202A ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [


                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Container(
                                    child: Image.network('https://cdn.pixabay.com/photo/2017/02/12/16/46/shoes-2060519_960_720.jpg',fit: BoxFit.cover,),
                                  ),


                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Text('Nike Air Zoom 15',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Ah7885-730',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [
                                  Text('Rs:161',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Eu42',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                        ],
                      ),
                    ),


                  ],
                ),
              ),

              SizedBox(height: 5,),
              Container(
                child: Column(
                  children: [
                    Container(
                      color: Color(0xff17202A ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [


                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Container(
                                    child: Image.network('https://cdn.pixabay.com/photo/2017/02/12/16/46/shoes-2060519_960_720.jpg',fit: BoxFit.cover,),
                                  ),


                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Text('Nike Air Zoom 15',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Ah7885-730',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [
                                  Text('Rs:161',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Eu42',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                        ],
                      ),
                    ),


                  ],
                ),
              ),

              SizedBox(height: 5,),
              Container(
                child: Column(
                  children: [
                    Container(
                      color: Color(0xff17202A ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [


                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Container(
                                    child: Image.network('https://cdn.pixabay.com/photo/2017/02/12/16/46/shoes-2060519_960_720.jpg',fit: BoxFit.cover,),
                                  ),


                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Text('Nike Air Zoom 15',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Ah7885-730',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [
                                  Text('Rs:161',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Eu42',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                        ],
                      ),
                    ),


                  ],
                ),
              ),

              SizedBox(height: 5,),
              Container(
                child: Column(
                  children: [
                    Container(
                      color: Color(0xff17202A ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [


                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Container(
                                    child: Image.network('https://cdn.pixabay.com/photo/2017/02/12/16/46/shoes-2060519_960_720.jpg',fit: BoxFit.cover,),
                                  ),


                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [

                                  Text('Nike Air Zoom 15',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Ah7885-730',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: [
                                  Text('Rs:161',style: TextStyle(
                                      color: Colors.white,fontSize: 15
                                  ),),
                                  Text('Eu42',style: TextStyle(
                                      color: Colors.white60,fontSize: 12
                                  ),),

                                ],
                              ),
                            ),
                          ),



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
    );
  }
}
