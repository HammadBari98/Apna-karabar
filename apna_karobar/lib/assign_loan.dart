import 'package:flutter/material.dart';

class Assign_Loan extends StatefulWidget {
  const Assign_Loan({Key? key}) : super(key: key);

  @override
  _Assign_LoanState createState() => _Assign_LoanState();
}

class _Assign_LoanState extends State<Assign_Loan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Assign Loan"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Text(
                      "Loan Details",
                      style: TextStyle(fontSize: 22),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5.0),
                      child: Container(
                        margin: const EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.0, 1.0), //(x,y)
                              blurRadius: 5.0,
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(14.0),
                                  child: Container(child: Icon(Icons.person)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      child: Text("WAQAS AHMED KHAN")),
                                ),
                              ],
                            ),
                            Divider(),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(14.0),
                                  child:
                                      Container(child: Icon(Icons.location_on)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(child: Text("MALIR COLONY")),
                                ),
                              ],
                            ),
                            Divider(),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(14.0),
                                  child: Container(child: Icon(Icons.phone)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child:
                                      Container(child: Text("1111111111111")),
                                ),
                              ],
                            ),
                            Divider(),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(14.0),
                                  child: Container(child: Icon(Icons.mail)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child:
                                      Container(child: Text("waqu@gmail.com")),
                                ),
                              ],
                            ),
                            Divider(),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(14.0),
                                  child: Container(child: Icon(Icons.payment)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child:
                                      Container(child: Text("LOAN LIMIT: 0")),
                                ),
                              ],
                            ),
                            Divider(),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(14.0),
                                  child: Container(child: Icon(Icons.payment)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(child: Text("LOAN LEFT: 0")),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xFFFFFFFF),
                        prefixIcon: Icon(Icons.money, color: Colors.blueAccent),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                        ),
                        hintText: 'Amount',
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: double.infinity,
                      child: MaterialButton(
                        onPressed: () {},
                        color: Colors.blueAccent,
                        child: Text(
                          "ASSIGN LOAN",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
