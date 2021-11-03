import 'package:apna_karobar/userProfile.dart';
import 'package:flutter/material.dart';

class User_Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Apna Karobar",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  Color _radioColor = Colors.black;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static List<Widget> _widgetOptions = <Widget>[
    // HOME SCREEN
    Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: const Text('Home'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Logout'),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: AppBar(title: Text("Raza"), elevation: 0, actions: [
        new IconButton(
          icon: new Icon(Icons.person),
          onPressed: () {},
        ),
      ]),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              "RS 0",
                              style: TextStyle(
                                  color: Colors.redAccent,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "You will give",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "RS 93",
                              style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "You will get",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: MaterialButton(
                            onPressed: () => {},
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.remove_red_eye,
                                  color: Colors.blueAccent,
                                ),
                                Text(
                                  " View Report",
                                  style: TextStyle(color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                ),
                child: TextField(
                    decoration: InputDecoration(
                  hintText: "Search Customer...",
                  prefixIcon: Icon(Icons.search),
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.filter_list),
                  ),
                )),
              ),
            ),
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
                  Text("50K"), // icon-1
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
      ),
    ),
    // MORE
    Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: const Text('Home'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Logout'),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: AppBar(title: Text("Raza"), elevation: 0, actions: [
        new IconButton(
          icon: new Icon(Icons.person),
          onPressed: () {},
        ),
      ]),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Text(
                                  "RS 0",
                                  style: TextStyle(
                                      color: Colors.redAccent,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "You will give",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  "RS 93",
                                  style: TextStyle(
                                      color: Colors.green,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "You will get",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: MaterialButton(
                                onPressed: () => {},
                                child: Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.remove_red_eye,
                                      color: Colors.blueAccent,
                                    ),
                                    Text(
                                      " View Report",
                                      style: TextStyle(color: Colors.black),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 35,
                            child: Icon(
                              Icons.connect_without_contact_sharp,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Container(
                              width: 100,
                              child: Text(
                                "Loan Ending Customer",
                                style: TextStyle(fontSize: 14),
                                textAlign: TextAlign.center,
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 35,
                            child: Icon(
                              Icons.cases_outlined,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Container(
                              width: 100,
                              child: Text(
                                "Assign Loan",
                                style: TextStyle(fontSize: 14),
                                textAlign: TextAlign.center,
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 35,
                            child: Icon(
                              Icons.add_task,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Container(
                              width: 100,
                              child: Text(
                                "Interest Paid",
                                style: TextStyle(fontSize: 14),
                                textAlign: TextAlign.center,
                              )),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 35,
                            child: Icon(
                              Icons.alarm_add,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Container(
                              width: 100,
                              child: Text(
                                "Set Alarm",
                                style: TextStyle(fontSize: 14),
                                textAlign: TextAlign.center,
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 35,
                            child: Icon(
                              Icons.add_chart,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Container(
                              width: 100,
                              child: Text(
                                "Generate Invoice",
                                style: TextStyle(fontSize: 14),
                                textAlign: TextAlign.center,
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 35,
                            child: Icon(
                              Icons.assessment_rounded,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Container(
                              width: 100,
                              child: Text(
                                "Generate Report",
                                style: TextStyle(fontSize: 14),
                                textAlign: TextAlign.center,
                              )),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 35,
                            child: Icon(
                              Icons.local_atm_rounded,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Container(
                              width: 100,
                              child: Text(
                                "Installments",
                                style: TextStyle(fontSize: 14),
                                textAlign: TextAlign.center,
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 35,
                            child: Icon(
                              Icons.notifications,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Container(
                              width: 100,
                              child: Text(
                                "Notifications",
                                style: TextStyle(fontSize: 14),
                                textAlign: TextAlign.center,
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 35,
                            child: Icon(
                              Icons.assessment_rounded,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Container(
                              width: 100,
                              child: Text(
                                "Generate Report",
                                style: TextStyle(fontSize: 14),
                                textAlign: TextAlign.center,
                              )),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
    //PROFILE
    Scaffold(
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text('Drawer Header'),
              ),
              ListTile(
                title: const Text('Home'),
                onTap: () {},
              ),
              ListTile(
                title: const Text('Logout'),
                onTap: () {},
              ),
            ],
          ),
        ),
        appBar: AppBar(title: Text("Profle"), actions: [
          GestureDetector(
            onTap: () {},
            child: new IconButton(
              icon: new Icon(Icons.person),
              onPressed: () {},
            ),
          ),
        ]),
        body: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 18.0),
                          child: Text(
                            "RAZA",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Container(
                  child: ListTile(
                leading: Icon(Icons.phone, color: Colors.blueAccent),
                title: Text(
                  "(+92 2333222332)",
                  style: TextStyle(fontSize: 18),
                ),
              )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Container(
                  child: ListTile(
                leading: Icon(Icons.mail, color: Colors.blueAccent),
                title: Text(
                  "username@gmail.com",
                  style: TextStyle(fontSize: 18),
                ),
              )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: ListTile(
                leading: Icon(Icons.lock, color: Colors.blueAccent),
                title: Text("1234567"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: ListTile(
                leading: Icon(Icons.home, color: Colors.blueAccent),
                title: Text("Golimaar"),
              ),
            ),
          ],
        ))
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('MyDharti'),
      //   backgroundColor: Colors.green,
      // ),
      body: Container(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: "More"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle), label: "Profile"),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blueAccent[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
