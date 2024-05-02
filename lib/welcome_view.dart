import 'package:flutter/material.dart';

class WelcomeView extends StatelessWidget {
  const WelcomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Welcome"),
              Text("Please log into your account first."),
              Container(
                  width: 300,
                  height: 400,
                  child: Image.asset("assets/image1.png")),
              Container(
                  width: 300,
                  height: 40,
                  child:
                      OutlinedButton(onPressed: () {}, child: Text("Login"))),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 300,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.purple,
                  ),
                  child: const Text("Register"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
