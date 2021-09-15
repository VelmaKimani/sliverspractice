import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:sliverspractice/insidechat.dart';

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
          backgroundColor: Colors.grey[850],
          body: Container(
            child: CustomScrollView(
              slivers: <Widget>[
                SliverAppBar(
                  backgroundColor: Colors.grey[700],
                  actions: <Widget>[
                    // action button
                    IconButton(icon: Icon(Icons.search), onPressed: () {}),
                    // action button
                    IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
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
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Insidechat()),
                                  );
                                },
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                                trailing: Text('yesterday',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                            ])
                            
                            ),
                            (ListView(children: <Widget>[
                            ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'yesterday, 15.30',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                               Text('    Viewed updates',
                               style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),),
                               ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'yesterday, 15.30',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),   
                            ])),
                            (ListView(children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Insidechat()),
                                  );
                                },
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                                trailing: Icon(Icons.phone,
                                color: Colors.green[600],
                                ),
                                
                                ),
                              
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 28,
                                ),
                                title: Text(
                                  'phone',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                                subtitle: Text(
                                  'vee',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                                endIndent: 4,
                              ),
                            ])
                            
                            ),
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
