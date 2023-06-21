import 'package:flutter/material.dart';
import 'package:myproject/myhome2.dart';
class MyHome extends StatelessWidget {
  const MyHome({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
          backgroundColor: Colors.teal,
          elevation: 0.0,
          leading:IconButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const MyHome2()));
            },
            icon: const Icon(Icons.arrow_forward_outlined),
          ),
          title: const Text(
            'MyApp',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.account_circle_rounded),
              color: Colors.black,
            ),
          ],
        ),
        body: const Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(80.0),
                  child: Text(
                    '+ + +',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      '+ + +',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(50.0),
                      child: Text(
                        '+',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      '+',
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                    SizedBox(
                      width: 110,
                    ),
                    Text(
                      '+',
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(50.0),
                      child: Text(
                        '+',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      '+',
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                    SizedBox(
                      width: 110,
                    ),
                    Text(
                      '+',
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
