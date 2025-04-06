import 'package:capproject12/coursedetail.dart';
import 'package:capproject12/main.dart';
import 'package:capproject12/signin.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  children: [
                    Icon(Icons.import_contacts_rounded,
                        color: Colors.grey, size: 50.0),
                    Expanded(
                      flex: 11,
                      child: Column(
                        children: [
                          Text(
                            'Welcome Back',
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w900),
                          ),
                          Text(
                            'Chuks',
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w900),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.horizontal_split_outlined,
                        color: Colors.grey, size: 50.0),
                    SizedBox(height: 100.0),
                  ],
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    contentPadding: EdgeInsets.all(0),
                    hintText: 'What do you want to learn?                   ',
                    hintStyle: TextStyle(color: Colors.grey),
                    prefixIcon:
                        Icon(Icons.search, color: Colors.grey, size: 20),
                    prefixIconConstraints:
                        BoxConstraints(maxHeight: 20.0, minWidth: 25.0),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(width: 2.0, color: Colors.grey)),
                  ),
                ),
                const SizedBox(height: 40.0),
                const Divider(color: Colors.green),
                const SizedBox(height: 10.0),
                const Row(
                  children: [
                    Text(
                      'Most Popular Courses                             ',
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.w900),
                    ),
                    Text(
                      '       View All',
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.w200),
                    ),
                    SizedBox(height: 10.0),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Course()));
                      },
                      child: Container(
                        height: 100,
                        width: 200,
                        padding: const EdgeInsets.symmetric(
                            vertical: 5.0, horizontal: 5.0),
                        decoration: const BoxDecoration(
                            color: Colors.white38,
                            borderRadius: BorderRadius.only()),
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7zheTBTpGM1160q-Amlm_608jFchafiHTBQ&s'),
                      ),
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      height: 100,
                      width: 200,
                      padding: const EdgeInsets.symmetric(
                          vertical: 5.0, horizontal: 5.0),
                      decoration: const BoxDecoration(
                          color: Colors.white38,
                          borderRadius: BorderRadius.only()),
                      child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6z3mxUipSmMI5AqXnHcYDJOCUwvF9n3Yp1g&s'),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Text(
                        '            Data Analytics                          '),
                    Text('                                  Digital Marketing'),
                  ],
                ),
                const SizedBox(
                  height: 30.0,
                ),
                const Text(
                  'Find Courses based on Interest',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w900),
                ),
                const SizedBox(height: 10.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20.0)),
                        child: const Text('Marketing')),
                    Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20.0)),
                        child: const Text('Engineering')),
                    Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20.0)),
                        child: const Text('Sales')),
                  ],
                ),
                const SizedBox(height: 10.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20.0)),
                        child: const Text('Prodct Management')),
                    Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20.0)),
                        child: const Text('Data Science'))
                  ],
                ),
                const SizedBox(height: 10.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20.0)),
                        child: const Text('Customer Service')),
                    Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20.0)),
                        child: const Text('UI/UX Design'))
                  ],
                ),
                const SizedBox(height: 60.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                         GestureDetector(
                  onTap: () {
                  Navigator.push(
                       context,
                      MaterialPageRoute(
                         builder: (context) => const Signin()));
                         
                  },
                  child: 
                   const Icon(
                          Icons.home,
                          size: 50.0,
                          color: Colors.black,
                        ),
                         ),
                        const Text('Home'),
                      ],
                    ),
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Course()));
                          },
                          child: const Icon(
                            Icons.horizontal_distribute_outlined,
                            size: 50.0,
                            color: Colors.black,
                          ),
                        ),
                        const Text('Progress'),
                      ],
                    ),
                    const Column(
                      children: [
                        Icon(
                          Icons.phone_iphone_outlined,
                          size: 50.0,
                          color: Colors.black,
                        ),
                        Text('Contact Us'),
                      ],
                    ),
                    Column(
                      children: [
                          GestureDetector(
                  onTap: () {
                  Navigator.push(
                       context,
                      MaterialPageRoute(
                         builder: (context) => const Sign()));
                         
                  },
                  child: 
                        const Icon(
                          Icons.contacts_outlined,
                          size: 50.0,
                          color: Colors.black,
                        ),
                          ),
                        const Text('Profile'),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
