import 'package:flutter/material.dart';
import 'package:newproject/pages/student_info.dart';

import '../home_page.dart';

class StudentLogin extends StatelessWidget {
  const StudentLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: const Text(
          'Student Login',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              Image.asset(
                'assets/images/logo.png',
                height: 100,
              ),
              const SizedBox(
                height: 100,
              ),
              Container(
                height: 50,
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(20)),
                child: TextField(
                  onTapOutside: (event) {
                    FocusScope.of(context).unfocus();
                  },
                  decoration: const InputDecoration(
                    hintText: 'Registration Number',
                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    border: InputBorder.none,
                  ),
                  keyboardType: TextInputType.number,
                ),
              ),
              Container(
                height: 50,
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(20)),
                child: TextField(
                  onTapOutside: (event) {
                    FocusScope.of(context).unfocus();
                  },
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: 'Password',
                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    border: InputBorder.none,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomePage()));
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
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
