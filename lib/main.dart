import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text('X & Os'),
      ),
	  backgroundColor: Colors.yellow,
      body: Center(
        child: Container(
			height: MediaQuery.of(context).size.height / 2,
			width: MediaQuery.of(context).size.width * .8,
			decoration: BoxDecoration(
				color: Colors.brown,
				borderRadius: BorderRadius.circular(10)
			),
			child: Column(
				mainAxisAlignment: MainAxisAlignment.start,
				crossAxisAlignment: CrossAxisAlignment.center,
				children: <Widget>[
					SizedBox(height: MediaQuery.of(context).size.height / 2 * .2,),
					Text( 'X & Os',
						style: TextStyle(
							color: Colors.yellow,
							fontSize: 48,
							fontStyle: FontStyle.italic
						),
					),
					SizedBox(height: 10),
					Text('Beat your friends in Tic Tac Toe', 
						style: TextStyle(
							color: Colors.white,
							fontStyle: FontStyle.italic
						),
					),

				],
			),
		)
      ),
    );
  }
}
