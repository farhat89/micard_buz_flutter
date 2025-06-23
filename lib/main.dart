import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/profilePix.jpg'),
                radius: 50.0,
              ),
              Text(
                'Nasir Idrees',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 38.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),
              ),
              Column(
                children: [
                  Text(
                    'FLUTTER DEVELOPER |',
                    style: TextStyle(
                      fontFamily: 'SourceSans3-Regular',
                      color: Colors.teal.shade100,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 5.0,),
                  Text(
                    'SOFTWARE ENGINEER',
                    style: TextStyle(
                      fontFamily: 'SourceSans3-Regular',
                      color: Colors.teal.shade100,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 5.0,),
                  Text(
                    'Abuja, FCT, Nigeria',
                    style: TextStyle(
                      fontFamily: 'SourceSans3-Regular',
                      color: Colors.teal.shade100,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Text(
                'Crafting Beautiful & Performant Mobile Experiences',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'SourceSans3-Regular',
                  color: Colors.teal.shade100,
                  fontStyle: FontStyle.italic,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(
                height: 20.0,// More significant space to separate sections
                width: 200,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+234 9031 733 389',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans3-Regular',
                    ),
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'nasiridrisibrahim78@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSans3-Regular',
                      ),
                    ),
                  )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                        icon: FaIcon(
                          FontAwesomeIcons.linkedin, // This is the icon for LinkedIn
                          color: Colors.teal.shade900,
                          size: 20.0,
                        ),
                        onPressed: () {  },
                      ),
                      SizedBox(width: 10.0,),
                      // GitHub
                      IconButton(
                        icon: FaIcon(
                          FontAwesomeIcons.github, // This is the icon for GitHub
                          color: Colors.teal.shade900,
                          size: 20.0,
                        ),
                        onPressed: () {  },
                      ),
                      SizedBox(width: 10.0,),
                      IconButton(
                        icon: FaIcon(
                          FontAwesomeIcons.xTwitter, // For the new X logo
                          color: Colors.teal.shade900,
                          size: 20.0,
                        ),
                        onPressed: () {  },
                      ),
                      SizedBox(width: 10.0,),
                      IconButton(
                        icon: FaIcon(
                          FontAwesomeIcons.instagram, //This is the icon for Instagram
                          color: Colors.teal.shade900,
                          size: 20.0,
                        ),
                        onPressed: () {},
                      ),
                      SizedBox(width: 10.0,),
                      IconButton(
                        icon: FaIcon(
                          FontAwesomeIcons.whatsapp, //This is the icon for Instagram
                          color: Colors.teal.shade900,
                          size: 20.0,
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

