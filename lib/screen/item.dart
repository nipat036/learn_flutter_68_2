import 'package:flutter/material.dart';

import 'package:learn_flutter_68_2/model/person.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:learn_flutter_68_2/screen/addForm.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  @override
  Widget build(BuildContext context) {
    // return ListView.builder(
    //   itemCount: people.length,
    //   itemBuilder: (context, index) {
    //     return Container(
    //       decoration: BoxDecoration(
    //         borderRadius: BorderRadius.circular(10),
    //         color: people[index].job.color,
    //       ),
    //       margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
    //       padding: EdgeInsets.all(40),
    //       child: Row(
    //         crossAxisAlignment: CrossAxisAlignment.start,
    //         children: [
    //           Expanded(
    //             child: Column(
    //               crossAxisAlignment: CrossAxisAlignment.start,
    //               children: [
    //                 Text(
    //                   "ชื่อ: ${people[index].name}",
    //                   style: GoogleFonts.openSans(
    //                     fontSize: 18,
    //                     fontWeight: FontWeight.bold,
    //                   ),
    //                 ),
    //                 Text(
    //                   "อายุ: ${people[index].age} ปี",
    //                   style: GoogleFonts.openSans(
    //                     fontSize: 18,
    //                     fontWeight: FontWeight.bold,
    //                   ),
    //                 ),
    //                 Text(
    //                   "อาชีพ: ${people[index].job.title}",
    //                   style: GoogleFonts.openSans(
    //                     fontSize: 18,
    //                     fontWeight: FontWeight.bold,
    //                   ),
    //                 ),
    //               ],
    //             ),
    //           ),
    //           Image.asset(people[index].job.image, width: 100, height: 100),
    //         ],
    //       ),
    //     );
    //   },
    // );

    return Column(
      children: [
        Expanded(
          child: ListView.builder(
            itemCount: people.length,
            itemBuilder: (context, index) {
              return Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: people[index].job.color,
                ),
                margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                padding: EdgeInsets.all(40),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "ชื่อ: ${people[index].name}",
                            style: GoogleFonts.openSans(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "อายุ: ${people[index].age} ปี",
                            style: GoogleFonts.openSans(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "อาชีพ: ${people[index].job.title}",
                            style: GoogleFonts.openSans(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Image.asset(
                      people[index].job.image,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              );
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: SizedBox(
            height: 100,
            width: 100,
            child: IconButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Colors.pinkAccent,
                ),
                shape: MaterialStateProperty.all<CircleBorder>(CircleBorder()),
              ),
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => AddForm()),
                );
              },
              icon: Icon(Icons.add, color: Colors.white, size: 50),
            ),
          ),
        ),
      ],
    );
  }
}
