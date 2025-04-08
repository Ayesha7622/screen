import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              //header
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text('Updates',
                        style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w500,
                            color: Colors.black)),
                  ],
                ),
              ),
              Spacer(),
              Icon(Icons.search),
              SizedBox(width: 15),
              Icon(Icons.more_vert),
              SizedBox(height: 20),
            ],
          ),

          SizedBox(height: 10),

          //flutter buttons

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 30,
                  width: 50,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 158, 248, 160),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text('All',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            color: Colors.black)),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 244, 184),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text('Status',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            color: Colors.black)),
                  ),
                ),
                SizedBox(width: 19),
                Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 177, 242, 178),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text('Channels',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            color: Colors.black)),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30),

          //status section

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Status',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.black)),
          ),

          //horizontal scroll view witth fixed height
          SizedBox(height: 266),
          //conrainer height(250)+padding(16)
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 140,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 203, 175, 175),
                      borderRadius: BorderRadius.circular(15),
                      //   image: DecorationImage(
                      //         image: AssetImage('assets/post.png'),
                      //         fit: BoxFit.cover,
                      // ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //SizedBox( height: 1),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/beni.jpg'),
                            ),
                          ),
                          SizedBox(height: 170),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Add Status',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  )),
                            ),
                          )
                        ]),
                  ),
                ),

                //example of status item
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 140,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 177, 173, 173),
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage('assets/book.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //SizedBox( height: 1),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/yupp.jpg'),
                            ),
                          ),
                          SizedBox(height: 170),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Fatimaa',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: const Color.fromARGB(
                                        255, 241, 241, 241),
                                    fontWeight: FontWeight.w600,
                                  )),
                            ),
                          )
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 140,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 128, 125, 125),
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage('assets/exxx.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //SizedBox( height: 1),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/wide.jpg'),
                            ),
                          ),
                          SizedBox(height: 170),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text('Hoorwish',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: const Color.fromARGB(
                                        255, 255, 252, 252),
                                    fontWeight: FontWeight.w600,
                                  )),
                            ),
                          )
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 140,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 192, 187, 187),
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage('assets/bikkkk.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //SizedBox( height: 1),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/tannu.jpg'),
                            ),
                          ),
                          SizedBox(height: 170),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text('Mirha',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  )),
                            ),
                          )
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 140,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 158, 156, 156),
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage('assets/niccc.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //SizedBox( height: 1),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/cuteee.jpg'),
                            ),
                          ),
                          SizedBox(height: 170),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Hadia',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  )),
                            ),
                          )
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 140,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 183, 179, 179),
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage('assets/no.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //SizedBox( height: 1),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/happp.jpg'),
                            ),
                          ),
                          SizedBox(height: 170),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Aina',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  )),
                            ),
                          )
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 140,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 181, 178, 178),
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage('assets/pyarii.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //SizedBox( height: 1),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/juliii.jpg'),
                            ),
                          ),
                          SizedBox(height: 170),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Alishba',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  )),
                            ),
                          )
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 140,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 181, 178, 178),
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage('assets/rain.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //SizedBox( height: 1),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/gddd.jpg'),
                            ),
                          ),
                          SizedBox(height: 170),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Rumaisa',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: const Color.fromARGB(
                                        255, 250, 248, 248),
                                    fontWeight: FontWeight.w600,
                                  )),
                            ),
                          )
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 140,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 173, 168, 168),
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage('assets/sunn.JPG'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //SizedBox( height: 1),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/final.jpg'),
                            ),
                          ),
                          SizedBox(height: 170),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Manuu',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: const Color.fromARGB(
                                        255, 251, 249, 249),
                                    fontWeight: FontWeight.w600,
                                  )),
                            ),
                          )
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 140,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 164, 161, 161),
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage('assets/water.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //SizedBox( height: 1),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/nainn.jpg'),
                            ),
                          ),
                          SizedBox(height: 170),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Asma',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  )),
                            ),
                          )
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 140,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 172, 167, 167),
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage('assets/destiii.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //SizedBox( height: 1),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/exxx.jpg'),
                            ),
                          ),
                          SizedBox(height: 170),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Noor',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  )),
                            ),
                          )
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 140,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 186, 181, 181),
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage('assets/acce.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //SizedBox( height: 1),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/zavii.jpg'),
                            ),
                          ),
                          SizedBox(height: 170),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dua',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  )),
                            ),
                          )
                        ]),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),

          //channels section

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  'Channels',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
                Spacer(),
                Text(
                  'Explore',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 68, 186, 72)),
                ),
                SizedBox(width: 10),
                Icon(Icons.chevron_right,
                    color: const Color.fromARGB(255, 68, 172, 71)),
              ],
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 10,
                backgroundImage: AssetImage('assets/no.png'),
              ),
            ],
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      'Haris Baloch',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                          color: Colors.black),
                    ),
                    Spacer(),
                    Text(
                      'Yesterday',
                      style: TextStyle(
                          fontSize: 10, //increased due to readability
                          fontWeight: FontWeight.w300,
                          color: Colors.green),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.photo,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Photo',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey),
                        ),
                        Spacer(),
                        CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                          child:
                              Text('18', style: TextStyle(color: Colors.white)),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
