import 'package:flutter/material.dart';

void main(homepage()) {}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 70),
                Icon(
                  Icons.add_photo_alternate,
                  size: 25,
                ),
                SizedBox(height: 50),
                Text(
                  'Get Connect ',
                  style: TextStyle(
                    color: Colors.grey[500],
                    fontSize: 45,
                  ),
                ),
                Text(
                  'to the best',
                  style: TextStyle(
                    fontSize: 45,
                    color: Colors.grey[500],
                  ),
                ),
                Text(
                  'Mentors',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.black,
                  ),
                ),
                Text("Easy way to connect to mentor and "),
                Text('get advise/soluitons of design'),
                SizedBox(height: 70),
                Column(
                  children: <Widget>[
                    // Expanded(
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(10),
                            height: 70,
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(12)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text('Signup with Google'),
                                  Icon(
                                    Icons.arrow_forward,
                                    color: Colors.white,
                                    size: 35,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(10),
                            height: 70,
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(12)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text('Signup with email'),
                                  Icon(
                                    Icons.arrow_forward,
                                    color: Colors.white,
                                    size: 35,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      'Already have an account? Login ',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    // ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
