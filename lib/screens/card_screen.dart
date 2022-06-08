import'package:flutter/material.dart';
class CardScreen extends StatelessWidget {

  const CardScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text("Card Screen"),
            centerTitle: true,
          ),
          body:ListView(
            children: [
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                color: Colors.amber,
                child:Column(
                  children: [
                    ListTile(
                      leading:FlutterLogo(),
                      title:  Text("Titulo principal"),
                      subtitle: Text("Subtitulo"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children:[
                          TextButton(onPressed: () {}, child: Text("Ok")),
                          TextButton(onPressed: () {}, child: Text("Cancel")),
                        ] 
                      ),
                      )
                  ],
                  ) 
              ),
            ],
          )
        );
  }
}