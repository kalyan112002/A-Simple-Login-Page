import 'package:flutter/material.dart';

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 212, 212, 212),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 120,
                ),
                Icon(
                  Icons.android,
                  size: 70,
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  'HELLO THERE!!',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 4,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "It's been a Long Time",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  'Login Now',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 2,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(17.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: TextField(
                      //Its like an user input
                      textAlign: TextAlign.center, //Align's the text in center
                      decoration: InputDecoration(
                        border:
                            InputBorder.none, //Compulsory to remove the hr line
                        hintText: 'Enter Username',
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(17.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: TextField(
                      obscureText:
                          true, //This is used because to hid the password
                      //Its like an user input
                      textAlign: TextAlign.center, //Align's the text in center
                      decoration: InputDecoration(
                        border:
                            InputBorder.none, //Compulsory to remove the hr line
                        hintText: 'Password',
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {
                        print('Forgot Password');
                        //forgot password screen
                      },
                      child: const Text(
                        'Forgot Password',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        print('logged in');
                        //Sign in screen
                      },
                      child: const Text(
                        'Log in',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
