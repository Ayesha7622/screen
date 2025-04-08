import 'package:flutter/material.dart';

class Wweb extends StatelessWidget {
  const Wweb({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black)),
          actions: [
            Icon(Icons.camera_alt_sharp),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.search),
            SizedBox(width: 15),
            Icon(Icons.more_vert),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 39,
                      width: 930,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey,
                      ),

                      child: Row(
                        children: [
                          SizedBox(
                            width: 7,
                          ),
                          Icon(
                            Icons.search,
                            color: Colors.black,
                          ),
                          SizedBox(width: 5),
                          Text(
                            'Search....',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          ),
                        ],
                      ),

                      //
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 20,
                            width: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 139, 234, 143),
                            ),
                            child: Center(child: Text('All'))),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 20,
                            width: 105,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 139, 234, 143),
                            ),
                            child: Center(child: Text('Unread chats'))),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 20,
                            width: 85,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 139, 234, 143),
                            ),
                            child: Center(child: Text('Favourites'))),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 20,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 139, 234, 143),
                            ),
                            child: Center(child: Text('Groups'))),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 20,
                            width: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 139, 234, 143),
                            ),
                            child: Center(child: Text('+'))),
                      )
                    ],
                  ),
                ],
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/naaaai.jpg'),
                ),
                title: Text('Fatima'),
                subtitle: Text('abhi tk ni ai ho '),
                trailing: Column(
                  children: [
                    Text('11:00 am'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '30',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/yupp.jpg'),
                ),
                title: Text('Manuu'),
                subtitle: Text('sbha ho gi h...uth bhi ja'),
                trailing: Column(
                  children: [
                    Text('5:00 am'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '10',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/ashiii.jpg'),
                ),
                title: Text('Partner'),
                subtitle: Text('Kia kr rhi lrkii'),
                trailing: Column(
                  children: [
                    Text('7:00 am'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '18',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/ahaa.jpg'),
                ),
                title: Text('Zaisha'),
                subtitle: Text('Are u suree?'),
                trailing: Column(
                  children: [
                    Text('10:10 pm'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '16',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/aesthi.jpg'),
                ),
                title: Text('Meeru'),
                subtitle: Text('Kl bt ho g...thk h na'),
                trailing: Column(
                  children: [
                    Text('1:19 pm'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '13',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/acce.jpg'),
                ),
                title: Text('Heer'),
                subtitle: Text('Block kro g tm mujhe? '),
                trailing: Column(
                  children: [
                    Text('6:17 am'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '1',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/cosss.jpg'),
                ),
                title: Text('Ainii'),
                subtitle: Text('kia hua h ...tnyt thk h tri...kuch hua?'),
                trailing: Column(
                  children: [
                    Text('3:15 am'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '5',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/bikkkk.jpg'),
                ),
                title: Text('Nainaa'),
                subtitle: Text('ok fine...u can go now '),
                trailing: Column(
                  children: [
                    Text('2:00 pm'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '4',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/candy.jpg'),
                ),
                title: Text('Zahra'),
                subtitle: Text('ok thk h ...m aa jaun g yr esi bt ni h '),
                trailing: Column(
                  children: [
                    Text('10:50 pm'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '9',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/awwsh.jpg'),
                ),
                title: Text('Lishaa'),
                subtitle:
                    Text('Kl bt krty hyn is topic pr...abhi acha mood ni'),
                trailing: Column(
                  children: [
                    Text('11:19 pm'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '3',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/book.jpg'),
                ),
                title: Text('Drama baz'),
                subtitle: Text('Yr m ny abhi is bary m ni socha'),
                trailing: Column(
                  children: [
                    Text('6:30 am'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '19',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/nopee.jpg'),
                ),
                title: Text('Alinaa'),
                subtitle: Text('M kl se ni aun g ...phly bta rhi'),
                trailing: Column(
                  children: [
                    Text('8:00 pm'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '11',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/happp.jpg'),
                ),
                title: Text('Minii'),
                subtitle: Text('U jahil..btameez..dfa ho '),
                trailing: Column(
                  children: [
                    Text('1:00 am'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '5',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/intt.jpg'),
                ),
                title: Text('Mirhaa'),
                subtitle: Text('Ye kia treeqa hta h broo '),
                trailing: Column(
                  children: [
                    Text('6:10 pm'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '2',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/niccc.jpg'),
                ),
                title: Text('Aisha'),
                subtitle: Text('Kafi pyari jgh thi ...dekha m ny'),
                trailing: Column(
                  children: [
                    Text('2:55 am'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '7',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/izzu.jpg'),
                ),
                title: Text('Anushyy'),
                subtitle: Text('ok..M bt krun g aj.. '),
                trailing: Column(
                  children: [
                    Text('12:37 pm'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '16',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/nainn.jpg'),
                ),
                title: Text('Lizzyy'),
                subtitle: Text('Acha shi h ..Dont Worry  '),
                trailing: Column(
                  children: [
                    Text('5:11 am'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '14',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/juliii.jpg'),
                ),
                title: Text('Mishii'),
                subtitle: Text('Aa rhi ho ya ni ? '),
                trailing: Column(
                  children: [
                    Text('3:10 pm'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '1',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/kipy.jpg'),
                ),
                title: Text('Izzu'),
                subtitle: Text('M kl btaun g '),
                trailing: Column(
                  children: [
                    Text('9:00 pm'),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                        child: Text(
                          '9',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
