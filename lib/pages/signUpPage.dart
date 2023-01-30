import 'package:flutter/material.dart';
import 'package:project2/components/secOneSignUp.dart';
import 'package:project2/components/signSecTwo.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Imprint',
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
            )),
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.close,
            size: 32,
            color: Color(0xff7b7a7e),
          ),
        ),
        shadowColor: Colors.transparent,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SecOneSignUp(),
              SizedBox(
                height: 80,
              ),
              SizedBox(
                height: 200,
                width: 280,
                child: Image(
                  image: AssetImage('lib/images/SignUpImage.png'),
                ),
              ),
              SizedBox(
                height: 80,
              ),
              SecTwoSignUp(),
            ],
          ),
        ),
      ),
    );
  }
}
