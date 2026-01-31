import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        centerTitle: true ,
        title: const Text("Xanon's Credential"),
        titleTextStyle: TextStyle(
          color: Colors.grey,
          fontSize: 20.0,
        ),
        backgroundColor: Colors.grey[900],
        elevation: 0.0,
      ),

      body: Padding(
        padding: EdgeInsetsGeometry.fromLTRB(30, 20, 15, 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/one.jpg"),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[700],
            ),

            Row(
                crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Text(
              "N",
              style: TextStyle(
                color: Colors.amber[200],
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),

              Text(
                "ame",
                style: TextStyle(
                  color: Colors.grey[600],
                  letterSpacing: 2.0,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Spacer(),

              Text(
                "C",
                style: TextStyle(
                  color: Colors.amber[200],
                  letterSpacing: 2.0,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Text(
                "ount_Numbers",
                style: TextStyle(
                  color: Colors.grey[600],
                  letterSpacing: 2.0,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),




            ]
            ),

            SizedBox(height:10),

            Row(
              children: [
                Text(
                 "   X_a_n_o_n",
                 style: TextStyle(
                  color: Colors.amber[400],
                  letterSpacing: 2.0,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),

                ),



                Expanded(
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text(
                        "$count",
                        style: TextStyle(
                          color: Colors.amber[400],
                          letterSpacing: 2.0,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                    ),
                  )
                ),

                ),

              ],
            ),

            SizedBox(height:45),

            Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    "A",
                    style: TextStyle(
                      color: Colors.amber[200],
                      letterSpacing: 2.0,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  Text(
                    "ge",
                    style: TextStyle(
                      color: Colors.grey[600],
                      letterSpacing: 2.0,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),




                ]
            ),

            Row(
              crossAxisAlignment: CrossAxisAlignment.end,

                children: <Widget>[
                  Text(
                    "2",
                    style: TextStyle(
                      color: Colors.amber[200],
                      letterSpacing: 2.0,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(height:10),


                  Text(
                    "1",
                    style: TextStyle(
                      color: Colors.grey[600],
                      letterSpacing: 2.0,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),


                ]
            ),

            SizedBox(height:30),
            Row(
                crossAxisAlignment: CrossAxisAlignment.end,

                children: <Widget>[
                  Text(
                    "B",
                    style: TextStyle(
                      color: Colors.amber[200],
                      letterSpacing: 2.0,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(height:10),


                  Text(
                    "ut Extremeness _Starts From",
                    style: TextStyle(
                      color: Colors.grey[600],
                      letterSpacing: 2.0,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),



                ]
            ),

            SizedBox(height:10),
            Text(
              "                    -  where Normality Ends!",
              style: TextStyle(
                color: Colors.grey[600],
                letterSpacing: 2.0,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),


            SizedBox(height:30),

            Row(
                crossAxisAlignment: CrossAxisAlignment.end,

                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.amber[200],
                    size: 25.0,
                  ),

                  SizedBox(width:7),


                  Text(
                    "xanon@gmail.com",
                    style: TextStyle(
                      color: Colors.grey[600],
                      letterSpacing: 2.0,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  FloatingActionButton(

                    onPressed: (){
                      setState(() {
                        count++;
                      });
                    },
                    child: Icon(Icons.add, size: 40,),
                    backgroundColor: Colors.amber[200],

                  ),


                ]
            ),




           SizedBox(height: 25),
            Expanded(
             child: Container(
               width: double.infinity,
            child:Image(
              image: AssetImage(
                  "assets/two.jpg"),
                  fit : BoxFit.cover,

              ),

              ),
            ),


          ],
        ),


      ),





    );
  }
}


