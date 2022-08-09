import 'package:flutter/material.dart';
import 'package:wahome/model/kotak.dart';
class ChatDetailPage extends StatefulWidget {
  const ChatDetailPage({Key? key}) : super(key: key);

  @override
  State<ChatDetailPage> createState() => _ChatDetailPageState();
}

class _ChatDetailPageState extends State<ChatDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          CircleAvatar(
            foregroundColor: Theme.of(context).primaryColor,
            backgroundColor: Colors.grey,
            backgroundImage: NetworkImage("https://static.wikia.nocookie.net/spongebob/images/e/e9/275.PNG/revision/latest/scale-to-width-down/270?cb=20160519121650&path-prefix=id"),
          ),
        ],
      ),
    );
  }
}



