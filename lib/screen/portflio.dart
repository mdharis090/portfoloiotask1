import 'package:flutter/material.dart';

class PORTFILO extends StatelessWidget {
  const PORTFILO({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.grey,
        //   title: Text('portfloio'),
        // ),
        body: SingleChildScrollView(
      child: Column(
        children: [
          ClipRect(
            child: CircleAvatar(
              radius: 100,
              backgroundColor: Colors.lightBlueAccent,
              backgroundImage: AssetImage('assets/haris.jpg'),
            ),
          ),
          Center(
            child: Center(
              child: Text(
                "PORTFOLIO",
                style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Center(
            child: Center(
                child: Text(
              'ABOUT INFORMATION ',
              style: TextStyle(
                  color: Colors.blueGrey.shade900,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            )),
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Row(
            children: [
              Center(
                child: Text(
                  'Name  ',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 17,
                      fontWeight: FontWeight.w900),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Container(
            height: 50,
            width: double.infinity,
            child: Center(child: Text("MUHAHAMD HARIS ")),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Row(
            children: [
              Center(
                child: Text(
                  'Email',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 17,
                      fontWeight: FontWeight.w900),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Container(
            height: 50,
            width: double.infinity,
            child: Center(child: Text(" mharis03159861@gemail.com  ")),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Row(
            children: [
              Center(
                child: Text(
                  'Contact',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 17,
                      fontWeight: FontWeight.w900),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Container(
            height: 50,
            width: double.infinity,
            child: Center(
              child: Text(
                ' +923159861747',
              ),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              // color: Colors.blueGrey
            ),
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Center(
            child: Center(
                child: Text(
              'ACCEDMIC  RECORDED ',
              style: TextStyle(
                  color: Colors.blueGrey.shade900,
                  fontSize: 17,
                  fontWeight: FontWeight.w900),
            )),
          ),
          Row(
            children: [
              Center(
                child: Text(
                  'Organization  ',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 17,
                      fontWeight: FontWeight.w900),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Container(
            height: 50,
            width: double.infinity,
            child: Center(
                child: Text(
              "CITY UNIVESITY OF PESHWAER",
            )),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Row(
            children: [
              Center(
                child: Text(
                  'Department',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 17,
                      fontWeight: FontWeight.w900),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Container(
            height: 50,
            width: double.infinity,
            child: Center(child: Text(" SOWFOTWARE EINGINNERING  ")),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Row(
            children: [
              Center(
                child: Text(
                  'Samester',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 17,
                      fontWeight: FontWeight.w900),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Container(
            height: 50,
            width: double.infinity,
            child: Center(
              child: Text(
                ' 5th',
              ),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              // color: Colors.blueGrey
            ),
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Row(
            children: [
              Center(
                child: Text(
                  'Duration ',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 17,
                      fontWeight: FontWeight.w900),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Container(
            height: 50,
            width: double.infinity,
            child: Center(
              child: Text(
                ' 2021-25',
              ),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              // color: Colors.blueGrey
            ),
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
        ],
      ),
    ));
  }
}

  // Container(
  //         color: Colors.grey,
  //         width: double.infinity,
  //         height: 150,
  //         child: CircleAvatar(
  //           backgroundColor: Colors.white,
  //           backgroundImage: AssetImage(''),
  //         ),
  //       ),
  //       Container(
  //         width: double.infinity,
  //         height: 400,
  //         decoration: BoxDecoration(
  //             color: Colors.grey, borderRadius: BorderRadius.circular(20)),
  //       )