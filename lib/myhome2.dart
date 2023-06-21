import 'package:flutter/material.dart';
import 'package:myproject/myhome3.dart';
class MyHome2 extends StatelessWidget {
  const MyHome2({super.key});
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading:IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>MyHome3()));
          },
          icon: Icon(Icons.arrow_forward_rounded,
          color: Colors.red,
          ),
        ) ,
      ),
      body:  Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('+ + +',style: TextStyle(
                color: Colors.red,
                fontSize: 25,
              ),),
              Text('+ + + ',
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
            width: 70,
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('+ + + ',style: TextStyle(
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('+ +  ',style: TextStyle(
                    color: Colors.red,
                    fontSize: 25,
                  ),),
                  Text('+ + ',style: TextStyle(
                    color: Colors.red,
                    fontSize: 25,
                  ),),
                  Text(' + + ',style: TextStyle(
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
