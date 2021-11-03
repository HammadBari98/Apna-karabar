import 'package:flutter/material.dart';

class Customer_List extends StatefulWidget {
  @override
  _Customer_ListState createState() => _Customer_ListState();
}

class _Customer_ListState extends State<Customer_List> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Customer List"),
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
                        child: Text("You Will Give"),
                      ),
                    ],
                  ),
                  ListTile(
                    leading: (Image.asset("asset/imgs/user.png")),
                    title: (Text("Qaim")),
                    subtitle: (Text("4:52 PM Fri 22 Oct")),
                    trailing: Wrap(
                      spacing: 12, // space between two icons
                      children: <Widget>[
                        Text("300K"), // icon-1
                        Icon(
                          Icons.payments,
                          color: Colors.green,
                        ), // icon-2
                      ],
                    ),
                  ),
                  ListTile(
                    leading: (Image.asset("asset/imgs/user.png")),
                    title: (Text("Huzaifa Hussain")),
                    subtitle: (Text("4:50 PM Fri 22 Oct")),
                    trailing: Wrap(
                      spacing: 12, // space between two icons
                      children: <Widget>[
                        Text("100K"), // icon-1
                        Icon(
                          Icons.payments,
                          color: Colors.green,
                        ), // icon-2
                      ],
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
