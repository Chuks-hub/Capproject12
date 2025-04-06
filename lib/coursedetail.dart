import 'package:capproject12/homepage.dart';
import 'package:flutter/material.dart';

class Course extends StatelessWidget {
  const Course({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
      appBar: AppBar(
         backgroundColor: Colors.grey,
leadingWidth: 120,
          leading: 
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                  onTap: () {
                  Navigator.push(
                       context,
                      MaterialPageRoute(
                         builder: (context) => const Homepage()));
                    
                  },
                  child: const Icon(Icons.arrow_back,
                      size: 40.0, color: Colors.black)),
            ],
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 200,
                width: 600,
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 20.0),
                decoration:
                    BoxDecoration(border: Border.all(), color: Colors.grey),
                child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7zheTBTpGM1160q-Amlm_608jFchafiHTBQ&s'),
              ),
          
              const SizedBox(height: 20.0),
              const Text(
                '  Data Analytics',
                style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w900),
              ),
              const Text(
                '   Description',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
              ),
              const Text(
                '   Data Analysis is the process of examining, cleaning,',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w300),
              ),
              const Text(
                '   transforming and interpreting data to extract meaningful',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w300),
              ),
              const Text(
                '   insights, identify patterns and support decision-making.',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w300),
              ),
              const Text(
                '   Applications include: in Business Intelligence, in Finance,',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w300),
              ),
              const Text(
                '   in Healthcare, in Marketing, in Education, in Public Sectors.',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w300),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Row(
                children: [
                  Text(
                    '               Course Rating                            ',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.w900),
                  ),
                  Icon(Icons.star_border_outlined,
                      size: 25.0, color: Colors.green),
                  Icon(Icons.star_border_outlined,
                      size: 25.0, color: Colors.green),
                  Icon(Icons.star_border_outlined,
                      size: 25.0, color: Colors.green),
                  Icon(Icons.star_border_outlined,
                      size: 25.0, color: Colors.green),
                  Icon(Icons.star_border_outlined,
                      size: 25.0, color: Colors.grey),
                  SizedBox(height: 50.0),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(width: 100, height: 100,
                 child: TextFormField(
                    decoration: const InputDecoration(
                      contentPadding: EdgeInsets.all(0),
                      hintText: '  Add to Cart    ',
                      hintStyle: TextStyle(color: Colors.black),
                      border: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 2.0, color: Colors.grey)),
                    ),
                  ),
                  ),
                SizedBox(width: 130, height: 100,
                 child:
                  TextFormField(
                    decoration: const InputDecoration(
                      contentPadding: EdgeInsets.all(0),
                      hintText: ' Add to Wishlist ',
                      hintStyle: TextStyle(color: Colors.black),
                      border: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 2.0, color: Colors.grey)),
                    ),
                  ),
                ),
                ],
              
              ),
              
              const Text(
                '   What you will learn',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w900),
              ),
              const Text(
                '   What is Data, Different Data Types, Data Classification,',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w300),
              ),
              const Text(
                '   Data Lifecycle, Data Lifecycle Flowchart, Steps to Data',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w300),
              ),
              const Text(
                '   Analytics, Tools for Data Analytics such as Data Cleaning,',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w300),
              ),
              const Text(
                '   Data Storage, effective Data VIsualization and its Tools.',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w300),
              ),
              const SizedBox(height: 80.0),
              GestureDetector(
                child: Container(
                  padding: const EdgeInsets.all(15.0),
                  width: double.infinity,
                  height: 50.0,
                  decoration: const BoxDecoration(color: Colors.green),
                  child: const Text('NGN 6,600  BUY NOW',
                      style: TextStyle(fontWeight: FontWeight.w900, color: Colors.white), 
                      textAlign: TextAlign.center),
                ),
              ),
              const SizedBox(height: 20.0),
              const Divider(color: Colors.green),
              const SizedBox(height: 10.0),
              GestureDetector(
                  child: const Text('                                                                       Go Back',
                      style: TextStyle( fontWeight: FontWeight.w900, color: Colors.green),
                      textAlign: TextAlign.center),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Homepage()));
                  }
                  ),
            ],
          ),
        ),
      ),
    );
  }
}
