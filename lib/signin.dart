import 'package:capproject12/homepage.dart';
import 'package:capproject12/main.dart';
import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _SignState();
}

class _SignState extends State<Signin> {
  final TextEditingController email = TextEditingController();
  final TextEditingController phone = TextEditingController();
  final TextEditingController pass = TextEditingController();
  String name = '';
  void updateName() {
    setState(() {
      name = email.text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.network(
                  width: 300.0,
                  height: 300.0,
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2nY1gNXsatt4S23Xnrjk8O-0ngZROEoaRdA&s',
                ),
                const SizedBox(height: 40.0),
                TextFormField(
                  controller: email,
                  decoration: const InputDecoration(
                    hintText: '    Email/Phone number',
                    hintStyle: TextStyle(fontStyle: FontStyle.italic),
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 30.0),
                TextFormField(
                  controller: pass,
                  decoration: const InputDecoration(
                    hintText: '    Password',
                    hintStyle: TextStyle(fontStyle: FontStyle.italic),
                    border: OutlineInputBorder(),
                  ),
                ),
                const Text(
                    '                                                                           Forgot password?'),
                const SizedBox(height: 30.0),
                Container(
                  margin: const EdgeInsets.only(bottom: 20, right: 20),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Homepage(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        minimumSize: const Size(90, 90),
                        elevation: 15.0),
                    child: const Text(
                      'Login',
                      style: TextStyle(fontSize: 30.0, color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(height: 20.0),
                 GestureDetector(
                  onTap: () {
                  Navigator.push(
                       context,
                      MaterialPageRoute(
                         builder: (context) => const Sign()));
                         
                  },
                  child: const Text('New Customer?       Sign up _HERE_', 
                  style:TextStyle(fontWeight: FontWeight.w900, color: Colors.green)
                   ),
                   ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
