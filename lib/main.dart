import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("App")),
            body: Container(
              // foregroundDecoration: BoxDecoration(border: ),
              width: MediaQuery.of(context).size!.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [Text("this is app"), Icon(Icons.av_timer_sharp)],
              ),
            )));
  }
}