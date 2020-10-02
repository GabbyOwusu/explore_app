import 'package:explore_app/screens/details.dart';
import 'package:flutter/material.dart';

class ExploreBox extends StatelessWidget {
  final int index;
  ExploreBox({this.index});

  @override
  Widget build(BuildContext context) {
    List<String> images = [
      'images/beach1.jpg',
      'images/beach2.jpg',
    ];
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return Details();
        }));
      },
      child: Container(
          padding: EdgeInsets.only(left: 7, bottom: 20, right: 13),
          height: 10,
          width: 240,
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.15),
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              image: AssetImage(images[index]),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 50,
                width: 50,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.15),
                  borderRadius: BorderRadius.circular(6),
                ),
              ),
              Spacer(),
              Text(
                'Chasing Waves',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
              ),
            ],
          )),
    );
  }
}
