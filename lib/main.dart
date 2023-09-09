import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Login Screen'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: 'Username',
            ),
          ),
          SizedBox(height: 20.0), // Add some spacing
          TextField(
            obscureText: true, // Hide the password text
            decoration: InputDecoration(
              labelText: 'Password',
            ),
          ),
          SizedBox(height: 20.0), // Add more spacing
          LoginButton(), // Use the LoginButton StatefulWidget
        ],
      ),
    ),
  ));
}

class LoginButton extends StatefulWidget {
  @override
  _LoginButtonState createState() => _LoginButtonState();
}

class _LoginButtonState extends State<LoginButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Add your login logic here
      },
      child: Text('Login'),
    );
  }
}

