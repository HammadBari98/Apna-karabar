import 'package:apna_karobar/assign_loan.dart';
import 'package:flutter/material.dart';

class Agent_List extends StatefulWidget {
  @override
  _Agent_ListState createState() => _Agent_ListState();
}

class _Agent_ListState extends State<Agent_List> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Agent List"),
      ),
      body: SingleChildScrollView(
        child: (Column(
          children: [
            Container(
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 18.0, top: 18.0),
                        child: Text("Loan Limit"),
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Assign_Loan()));
                    },
                    child: ListTile(
                      leading: (Image.asset("asset/imgs/user.png")),
                      title: (Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("03155110022"), // icon-1
                        ],
                      )),
                      subtitle: (Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("aryaveeer@live.com"), // icon-1
                        ],
                      )),
                      trailing: Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("500"), // icon-1
                          Icon(
                            Icons.payments,
                            color: Colors.blueAccent,
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Assign_Loan()));
                    },
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Assign_Loan()));
                      },
                      child: ListTile(
                        leading: (Image.asset("asset/imgs/user.png")),
                        title: (Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Text("123456"), // icon-1
                          ],
                        )),
                        subtitle: (Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Text("huzaifahussain@gmail.com"), // icon-1
                          ],
                        )),
                        trailing: Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Text("100"), // icon-1
                            Icon(
                              Icons.payments,
                              color: Colors.blueAccent,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Assign_Loan()));
                    },
                    child: ListTile(
                      leading: (Image.asset("asset/imgs/user.png")),
                      title: (Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("11111111111111"), // icon-1
                        ],
                      )),
                      subtitle: (Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("waqy@gmail.com"), // icon-1
                        ],
                      )),
                      trailing: Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("00"), // icon-1
                          Icon(
                            Icons.payments,
                            color: Colors.blueAccent,
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Assign_Loan()));
                    },
                    child: ListTile(
                      leading: (Image.asset("asset/imgs/user.png")),
                      title: (Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("03155110022"), // icon-1
                        ],
                      )),
                      subtitle: (Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("aryaveeer@live.com"), // icon-1
                        ],
                      )),
                      trailing: Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("00"), // icon-1
                          Icon(
                            Icons.payments,
                            color: Colors.blueAccent,
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Assign_Loan()));
                    },
                    child: ListTile(
                      leading: (Image.asset("asset/imgs/user.png")),
                      title: (Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("03155110022"), // icon-1
                        ],
                      )),
                      subtitle: (Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("aryaveeer@live.com"), // icon-1
                        ],
                      )),
                      trailing: Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("500"), // icon-1
                          Icon(
                            Icons.payments,
                            color: Colors.blueAccent,
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Assign_Loan()));
                    },
                    child: ListTile(
                      leading: (Image.asset("asset/imgs/user.png")),
                      title: (Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("03155110022"), // icon-1
                        ],
                      )),
                      subtitle: (Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("aryaveeer@live.com"), // icon-1
                        ],
                      )),
                      trailing: Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("11k"), // icon-1
                          Icon(
                            Icons.payments,
                            color: Colors.blueAccent,
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Assign_Loan()));
                    },
                    child: ListTile(
                      leading: (Image.asset("asset/imgs/user.png")),
                      title: (Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("03155110022"), // icon-1
                        ],
                      )),
                      subtitle: (Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("aryaveeer@live.com"), // icon-1
                        ],
                      )),
                      trailing: Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("0"), // icon-1
                          Icon(
                            Icons.payments,
                            color: Colors.blueAccent,
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Assign_Loan()));
                    },
                    child: ListTile(
                      leading: (Image.asset("asset/imgs/user.png")),
                      title: (Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("03155110022"), // icon-1
                        ],
                      )),
                      subtitle: (Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("aryaveeer@live.com"), // icon-1
                        ],
                      )),
                      trailing: Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Text("0"), // icon-1
                          Icon(
                            Icons.payments,
                            color: Colors.blueAccent,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
