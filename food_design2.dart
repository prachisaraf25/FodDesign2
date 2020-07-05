import 'package:flutter/material.dart';
import 'package:ui_demo/food.dart';

class FoodDesign2 extends StatelessWidget {
  final Food foods;

  FoodDesign2({this.foods});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 230,
      margin: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Stack(children: <Widget>[
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(foods.image), fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.black54.withOpacity(0.3),
                    Colors.black87.withOpacity(0.5),
                  ])),
        ),
        Align(
          alignment: Alignment.bottomLeft,
          child: Container(
              alignment: Alignment.bottomLeft,
              width: double.infinity,
              height: 60,
              margin: EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(foods.name,
                          style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.w600,
                              color: Colors.white)),
                      Text('\u20B9 ${foods.price}',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.w400))
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        foods.des,
                        style: TextStyle(
                            color: Colors.white54,
                            fontWeight: FontWeight.w400,
                            fontSize: 15),
                      ),
                      Container(
                          padding: EdgeInsets.symmetric(horizontal: 3,vertical: 2),
                          width: 45,
                          height: 20,
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(20)),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.white,
                              ),
                              Text(
                                '${foods.rating}',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400))
                            ],
                          )),
                    ],
                  ),
                ],
              )),
        ),
      ]),
    );
  }
}
