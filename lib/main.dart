import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

void main() {
  runApp(MyApp(items: List<String>.generate(1000, (i) => "item $i")));
}

class MyApp extends StatelessWidget {
  final List<String> items;
  MyApp({Key key, @required this.items});
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Colors.amberAccent,
          body: Container(
            child: CustomScrollView(
              slivers: <Widget>[
                SliverAppBar(
                  backgroundColor: Colors.grey,
                  actions: <Widget>[
                    // action button
                    IconButton(icon: Icon(Icons.search), onPressed: () {}),
                    // action button
                    IconButton(icon: Icon(Icons.more), onPressed: () {}),
                  ],
                  title: Text('Whatsapp'),
                  floating: true,
                  pinned: true,
                  expandedHeight: 100,
                  bottom: TabBar(isScrollable: true, tabs: [
                    Tab(icon: Icon(Icons.camera)),
                    Tab(text: 'CHATS'),
                    Tab(text: 'STATUS'),
                    Tab(text: 'CALLS'),
                  ]),
                ),
                SliverList(
                  delegate: SliverChildListDelegate([
                    Column(children: <Widget>[
                      SizedBox(
                        height: 650,
                        child: TabBarView(
                          children: [
                            Icon(Icons.camera),
                            (ListView(children: <Widget>[
                              ListTile(
                                leading: Icon(Icons.contact_mail),
                                title: Text('phone'),
                              ),
                              ListTile(
                                leading: Icon(Icons.contact_mail),
                                title: Text('phone'),
                              ),
                              ListTile(
                                leading: Icon(Icons.contact_mail),
                                title: Text('phone'),
                              ),
                              ListTile(
                                leading: Icon(Icons.contact_mail),
                                title: Text('guitar'),
                              ),
                              ListTile(
                                leading: Icon(Icons.contact_mail),
                                title: Text('violin'),
                              ),
                              ListTile(
                                leading: Icon(Icons.contact_mail),
                                title: Text('piano'),
                              ),
                              ListTile(
                                leading: Icon(Icons.contact_mail),
                                title: Text('speaker'),
                              ),
                              ListTile(
                                leading: Icon(Icons.contact_mail),
                                title: Text('saxophone'),
                              ),
                              ListTile(
                                leading: Icon(Icons.contact_mail),
                                title: Text('phone'),
                              ),
                              ListTile(
                                leading: Icon(Icons.contact_mail),
                                title: Text('phone'),
                              ),
                              ListTile(
                                leading: Icon(Icons.contact_mail),
                                title: Text('phone'),
                              ),
                              ListTile(
                                leading: Icon(Icons.contact_mail),
                                title: Text('phone'),
                              ),
                              ListTile(
                                leading: Icon(Icons.contact_mail),
                                title: Text('phone'),
                              ),
                              ListTile(
                                leading: Icon(Icons.contact_mail),
                                title: Text('phone'),
                              ),
                            ])),
                            Icon(Icons.send),
                            Icon(Icons.search),
                            // constrain height
                          ],
                        ),
                      ),
                    ]),
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
