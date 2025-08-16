import 'package:flutter/material.dart';

import 'package:learn_flutter_67_1/model/person.dart';

import 'package:google_fonts/google_fonts.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: personList.length,
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            // color: Colors.purpleAccent,
            color: personList[index].job.color,
          ),
          margin: EdgeInsets.symmetric(horizontal: 5, vertical: 2),
          padding: EdgeInsets.all(40),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                personList[index].name,
                // style: TextStyle(
                //   color: Colors.black,
                //   fontSize: 20,
                //   fontWeight: FontWeight.bold,
                // ),
                style: GoogleFonts.kanit(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Text(
                "${personList[index].age} ปี",
                // style: TextStyle(
                //   color: Colors.black,
                //   fontSize: 20,
                //   fontWeight: FontWeight.bold,
                // ),
                style: GoogleFonts.kanit(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Text(
                personList[index].job.title,
                // style: TextStyle(
                //   color: Colors.black,
                //   fontSize: 20,
                //   fontWeight: FontWeight.bold,
                // ),
                style: GoogleFonts.kanit(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image.asset(personList[index].job.image, width: 50, height: 50),
            ],
          ),
        );
      },
    );
  }
}
