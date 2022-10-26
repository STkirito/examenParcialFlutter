import 'package:awesonestyle/awesonestyle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    AwsScreenSize(context);
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            height: AwsScreenSize.height(100),
            width: AwsScreenSize.width(100),
            color: const Color(0x0ff3f8fd),
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                SizedBox(
                  height: AwsScreenSize.height(40),
                  child: Center(
                    child: CircleAvatar(
                      radius: 55,
                      child: Image.asset('assets/App-Store-Logo-2013.png'),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Form(
                        child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: TextFormField(
                            decoration: const InputDecoration(
                                contentPadding: EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 15),
                                border: InputBorder.none,
                                disabledBorder: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                labelText: 'Email Address',
                                labelStyle: TextStyle(color: Colors.grey),
                                prefix: Icon(
                                  Icons.email_outlined,
                                  color: Colors.grey,
                                ),
                                filled: true,
                                fillColor: Colors.white,
                                focusColor: Colors.white),
                          ),
                        ),
                        const SizedBox(height: 20),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: TextFormField(
                            decoration: InputDecoration(
                                contentPadding: const EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 15),
                                border: InputBorder.none,
                                disabledBorder: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                labelText: 'Password',
                                labelStyle: const TextStyle(color: Colors.grey),
                                prefix: const Icon(
                                  Icons.lock_outline_rounded,
                                  color: Colors.grey,
                                ),
                                suffixIcon: CupertinoButton(
                                    child: const Icon(
                                      Icons.visibility,
                                      color: Colors.grey,
                                    ),
                                    onPressed: () {}),
                                filled: true,
                                fillColor: Colors.white,
                                focusColor: Colors.white),
                          ),
                        ),
                      ],
                    )),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: double.infinity,
                      child: CupertinoButton.filled(
                        //color: Colors.blue,
                        borderRadius: BorderRadius.circular(30),
                        child: const Text('Login'),
                        onPressed: () => Get.offNamed('/home'),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CupertinoButton(
                            child: const Text('Signup'), onPressed: () {}),
                        CupertinoButton(
                            child: const Text('Forgot Password?'),
                            onPressed: () {})
                      ],
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
