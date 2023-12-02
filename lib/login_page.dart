import 'package:flutter/material.dart';

void main() {
  runApp(LoginPage());
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      child: Column(
        children: [
          Image.asset('assets/img/login.png'),
          Text(
            'Welcome',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  print('Login pressed!');
                },
                child: Text(
                  'Login',
                  style: TextStyle(fontSize: 26),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.all(20),
              ),
              SizedBox(
                width: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  print('Enter pressed!');
                  Navigator.pushNamed(context, '/homepage');
                },
                child: Text(
                  'Enter',
                  style: TextStyle(fontSize: 26),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
