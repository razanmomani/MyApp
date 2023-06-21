import 'package:flutter/material.dart';
class MyHome3 extends StatelessWidget {
  const MyHome3({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text('+ + +',style: TextStyle(
                color: Colors.red,
                fontSize: 25,
              ),),
              Text('+ + ',
              style: TextStyle(color: Colors.red,
              fontSize: 25,
              ),
              ),
              Text('+',
                style: TextStyle(color: Colors.red,
                  fontSize: 25,
                ),
              ),
                ],
              ),
          SizedBox(
            width: 99,
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('+ ',style: TextStyle(
                    color: Colors.red,
                    fontSize: 25,
                  ),),
                  Text('+ + ',
                    style: TextStyle(color: Colors.red,
                      fontSize: 25,
                    ),
                  ),
                  Text('+ + +',
                    style: TextStyle(color: Colors.red,
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 99,
              ),





            ],
          ),

          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('+ + ',style: TextStyle(
                    color: Colors.red,
                    fontSize: 25,
                  ),),
                  Text('+ + ',style: TextStyle(
                    color: Colors.red,
                    fontSize: 25,
                  ),),
                  Text(' + ',style: TextStyle(
                    color: Colors.red,
                    fontSize: 25,
                  ),),
                ],
              ),






            ],
          ),


            ],
          ),






















    );


  }
}

