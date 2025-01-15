// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class WelcomeUi extends StatefulWidget {
  const WelcomeUi({super.key});

  @override
  State<WelcomeUi> createState() => _WelcomeUiState();
}

class _WelcomeUiState extends State<WelcomeUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),
            Image.asset(
              'assets/images/logo.png',
              //width: 250.0,
              width: MediaQuery.of(context).size.width * 0.7,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.28,
            ),
            Text(
              'iot sau app',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.04,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('welcome to iot sau app'),
            Text('created by mint sau'),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.035,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusDirectional.circular(
                        7.0
                        ),
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.035,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Sigup'
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white, 
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      150.0,
                      75.0
                    ),
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusDirectional.circular(
                        7.0
                        ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
