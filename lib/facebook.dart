import 'package:flutter/material.dart';

class Facebook extends StatelessWidget {
  const Facebook({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 125, 237, 237),
            actions: [
              Icon(
                Icons.add_circle,
                color: const Color.fromARGB(255, 55, 68, 182),
                size: 30,
              ),
              SizedBox(width: 5),
              Icon(Icons.search,
                  color: const Color.fromARGB(255, 55, 68, 182), size: 30),
              SizedBox(width: 5),
              Icon(Icons.message_sharp,
                  color: const Color.fromARGB(255, 55, 68, 182), size: 30),
              SizedBox(width: 10),
            ],
            title: Text(
              'facebook',
              style: TextStyle(
                color: const Color.fromARGB(255, 55, 68, 182),
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: false,
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            //SingleChildScrollView
            child: Column(
              children: [
                //SingleChildScrollView(scrollDirection: Axis.vertical),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    //SizedBox(height: 10),
                    Icon(
                      Icons.home,
                      color: Colors.black,
                    ),
                    Icon(Icons.video_camera_back, color: Colors.black),
                    Icon(Icons.person_3, color: Colors.black),
                    Icon(Icons.shopping_bag, color: Colors.black),
                    Icon(Icons.notifications, color: Colors.black),
                    Icon(Icons.menu, color: Colors.black),
                  ],
                ),
                Divider(
                  color: const Color.fromARGB(255, 133, 121, 121),
                ),
                // Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                //   SizedBox(height: 5),
                //   Container(
                //       height: 10,
                //       width: 100,
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(15),
                //       )),
                // ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      //SizedBox(width: 10, height: 3),
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/yupp.jpg'),
                        radius: 25,
                        //backgroundColor: Colors.black,
                      ),
                      //SizedBox(width: 50),
                      Container(
                          height: 30,
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Text(
                              'Whats on your mind?',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                      //SizedBox(width: 50, height: 2),
                      Icon(
                        Icons.photo,
                        color: Colors.black,
                      ),
                    ]),
                Divider(
                  color: const Color.fromARGB(255, 133, 121, 121),
                  thickness: 5,
                ),
                //SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(spacing: 10, children: [
                    //SingleChildScrollView(scrollDirection: Axis.horizontal),
                    //SizedBox(width: 10),
                    //Padding(
                    //padding: const EdgeInsets.all(2.0),
                    SizedBox(width: 4),
                    Container(
                      height: 250,
                      width: 170,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 123, 183, 188),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/ashiii.jpg'),
                            fit: BoxFit.cover,
                          )),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //SizedBox(height: 10),
                          //Padding(
                          //padding: const EdgeInsets.all(2.0),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                width: 5,
                                color: Colors.black,
                              ),
                            ),
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/fatii.jpg'),
                              radius: 20,
                              //backgroundColor:
                              //const Color.fromARGB(255, 200, 229, 239),
                            ),
                          ),

                          Text(''),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/nopee.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/cuteee.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/pgll.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/gaguu.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      // 255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/kipy.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/candy.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/yeahh.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/zavii.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/juliii.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/khan.jpeg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/final.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/wide.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/beni.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/izzu.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/fike.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/gaguu.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/tannu.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/manuu.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                        height: 250,
                        width: 170,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 123, 183, 188),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/ahaa.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 3, width: 4),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(
                                  width: 5,
                                  color: Colors.black,
                                ),
                              ),
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/woww.jpg'),
                                radius: 20,
                                //backgroundColor:
                                //const Color.fromARGB(255, 200, 229, 239),
                              ),
                            ),
                            SizedBox(width: 4),
                            Text(''),
                          ],
                        ),
                      ),
                    ),
                  ]),
                ),
                Column(
                  children: [
                    Divider(
                      color: const Color.fromARGB(255, 133, 121, 121),
                    ),
                    SizedBox(height: 5),
                    SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 134, 142, 145),
                                      borderRadius: BorderRadius.circular(15),
                                      image: DecorationImage(
                                        image: AssetImage('assets/juliii.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        backgroundImage:
                                            AssetImage('assets/aesthi.jpg'),
                                        //radius: 7,
                                        //backgroundColor: Colors.amber
                                        // const Colors..fromARGB(0, 9, 9, 9),
                                      ),
                                    )),
                              ],
                            ),
                            SizedBox(width: 5),
                            Column(children: [
                              Text(
                                'User name ||. Join',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    'last name',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text('. 1d .'),
                                  Icon(Icons.run_circle_outlined),
                                ],
                              ),
                            ]),
                            Spacer(),
                            Icon(Icons.more_horiz, color: Colors.black),
                            Icon(Icons.close_outlined, color: Colors.black),
                            SizedBox(width: 10),
                          ],
                        ),
                      ),
                    ),
                    //SingleChildScrollView(
                    //scrollDirection: Axis.horizontal,
                    //scrollDirection:Axis.vertical,
                    //Column(
                    //children: [
                    //SizedBox(width: 5),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            '"Step-by-Step Guide',
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          ' To post a video on your Facebook Page, log in,select ',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          ' your page, and click “What’s on your mind?” or use  ',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          ' Meta Business Suite to schedule it. Upload your ',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          ' video, add a caption and hashtags, then hit Post to',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          ' share. For longer videos, use Facebook Premiere to',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          ' engage your audience.🎥',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                                height: 250,
                                width: 425,
                                decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 123, 183, 188),
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage('assets/post.png'),
                                    fit: BoxFit.cover,
                                  ),
                                )),
                          ],
                        ),
                      ),
                    )
                  ],
                ),

                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.thumb_up),
                        Text('Like'),
                      ],
                    ),
                    Row(children: [
                      Icon(Icons.comment),
                      Text('Comments'),
                    ]),
                    Row(children: [
                      Icon(Icons.send),
                      Text('Send'),
                    ]),
                    Row(children: [
                      Icon(Icons.share),
                      Text('Share'),
                    ]),
                  ],
                ),
                Divider(
                  color: const Color.fromARGB(255, 133, 121, 121),
                  thickness: 4,
                )
              ],
            ),
          )),
    );
  }
}
