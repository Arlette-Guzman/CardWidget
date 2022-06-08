import'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {

  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text("Home Screen"),
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Navegacion a Card"),
                ElevatedButton(
                  child: Text("Ir"),
                  onPressed:() {
                    Navigator.pushNamed(context, "/card");
                
                  },
                )
              ],
            )
          )
        );
  }
}