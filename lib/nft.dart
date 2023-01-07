import 'package:flutter/material.dart';

class CApp extends StatelessWidget {
  const CApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("nft tokens")),
        body: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                SizedBox(height: 20),
                Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Text(
                    "most popular",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.search)
                ]),
                SizedBox(height: 20),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  content(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSMe94nEw8IFejVnkxJdqQT4Sp6a12Vks77A&usqp=CAU'),
                  SizedBox(
                    width: 20,
                  ),
                  content(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKKOw0Ek-mqf6qx8KZHxdA7fs3EUI4fh-eBw&usqp=CAU')
                ]),
                SizedBox(height: 20),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  content(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpZhZFd-LSHJj9jVygo_0FDgzJvNZcyDZzlw&usqp=CAU'),
                  SizedBox(
                    width: 20,
                  ),
                  content(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOeAT_KqvoH7SCOnYnk6cHFBdz5oUNt53_iQ&usqp=CAU')
                ]),
                SizedBox(height: 40),
                Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Text(
                    "most trended",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.trending_up)
                ]),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  content(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpZhZFd-LSHJj9jVygo_0FDgzJvNZcyDZzlw&usqp=CAU'),
                  SizedBox(
                    width: 20,
                  ),
                  content(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOeAT_KqvoH7SCOnYnk6cHFBdz5oUNt53_iQ&usqp=CAU')
                ]),
              ],
            )));
  }
}

Widget content(String Type) {
  return Container(
    height: 130,
    width: 130,
    decoration: BoxDecoration(
        color: Colors.amber, borderRadius: BorderRadius.circular(20)),
    child: Image.network(Type, fit: BoxFit.cover),
  );
}
