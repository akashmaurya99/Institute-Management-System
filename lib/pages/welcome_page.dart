import 'package:flutter/material.dart';

import 'login/student_login.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/logo.png',
              height: 100,
              
              ),

              const SizedBox(height: 50,),
              GestureDetector(
                onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => const StudentLogin()));          
                },
                child: Container(
                  height: 50,
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width/2,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(25),
                  ),
                
                  child: const Text('Staff Login',
                  
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),),
                ),
              ),

              // const SizedBox(height: 20,),

              // const Text("Staff Login",
              
              // style: TextStyle(
              //   color: Colors.blue,
              //   fontSize: 18,
              // ),),
              
            ],
          ),
        ),
      );
  }
}