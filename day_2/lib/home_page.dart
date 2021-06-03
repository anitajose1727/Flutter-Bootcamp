import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.symmetric(vertical: 40, horizontal: 20),
                width: double.infinity,
                color: Color(0xff0B3D2E),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius:30,
                      backgroundImage: NetworkImage('https://images.unsplash.com/photo-1622664364383-4ee81c71f495?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=755&q=80'),
                    ),
                    const SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Anita Jose',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        ),
                        Text('Student',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.white))
                      ],
                    ),
                  ],
                ),
              ),

              Text('Photography',style: TextStyle(fontSize: 22,color: Color(0xff0B3D2E)),
              )

            ],
          ),
        ));
  }
}
