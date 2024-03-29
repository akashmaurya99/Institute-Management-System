import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:newproject/pages/student_info.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: Colors.blue[200],
        leading: Container(),
      ),
      body: Column(
        children: [
          Container(
            height: 180,
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.symmetric(vertical: 5),
            decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(20)),

                child: ImageSlideshow(
          width: double.infinity,
          height: 200,
          initialPage: 0,
          indicatorColor: Colors.blue,
          indicatorBackgroundColor: Colors.grey,
          onPageChanged: (value) {
            print('Page changed: $value');
          },
          autoPlayInterval: 3000,
          isLoop: true,
          children: [
            Image.asset(
              'assets/images/sample1.webp',
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/images/sample2.jpg',
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/images/sample3.jpg',
              fit: BoxFit.cover,
            ),
          ],
        ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Please Enter Student\nRegistration No.",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800),
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            height: 50,
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(20)),
            child: TextField(
              onTapOutside: (event) {
                FocusScope.of(context).unfocus();
              },
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                hintText: 'Registration Number',
                contentPadding: EdgeInsets.symmetric(horizontal: 20),
                border: InputBorder.none,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const StudentInfo()));
            },
            child: Container(
              height: 50,
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width / 3,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Text(
                'Continue',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
