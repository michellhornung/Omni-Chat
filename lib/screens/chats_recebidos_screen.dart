import 'package:flutter/material.dart';
import 'package:flash_chat/constants.dart';

class ChatsRecebidosScreen extends StatefulWidget {
  @override

  _ChatsRecebidosScreenState createState() => _ChatsRecebidosScreenState();

  static const String id = 'chats_recebidos_screen';
}

class _ChatsRecebidosScreenState extends State<ChatsRecebidosScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.card_travel)),
                Tab(icon: Icon(Icons.add_shopping_cart)),
              ],
            ),
            title: Text('Tabs Demo'),
          ),
          body: TabBarView(
            children: [
              Center(
                  child: Text(
                    "0",
                    style: TextStyle(fontSize: 40),
                  )),
              Center(
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 40),
                  )),
            ],
            ),
          ),
        ),
    );

  }
}
