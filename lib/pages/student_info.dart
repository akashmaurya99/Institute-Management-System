import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StudentInfo extends StatelessWidget {
  const StudentInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: const Text('Student Info'),
      ),
      drawer: Drawer(
        child: ListView(
          children: const [
            UserAccountsDrawerHeader(
                accountName: Text('Akash Maurya'), accountEmail: Text('12325943')),
            ListTile(
              title: Text('Student Info'),
              leading: Icon(Icons.person),
            ),
            ListTile(
              title: Text('Acadmic Info'),
              leading: Icon(Icons.business_rounded),
            ),
            ListTile(
              title: Text('Time Table'),
              leading: Icon(Icons.today_outlined),
            ),
            ListTile(
              title: Text('Fee'),
              leading: Icon(Icons.money),
            ),
            ListTile(
              title: Text('Result'),
              leading: Icon(Icons.pending_actions_sharp),
            ),
            ListTile(
              title: Text('Library'),
              leading: Icon(Icons.app_registration_outlined),
            ),
            ListTile(
              title: Text('Communication'),
              leading: Icon(Icons.chat),
            ),
            ListTile(
              title: Text('Security & Data'),
              leading: Icon(Icons.security),
            )
          ],
        ),
      ),
      body: ListView(
        children: [
          Container(
            height: 180,
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(20)),
            child: Column(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: const Text(
                    'Student Info',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: CircleAvatar(
                        foregroundImage: AssetImage(
                          'assets/images/user.png',
                        ),
                        radius: 30,
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          'Akash Maurya',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          'B.Tech (CSE)',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          'Batch: 2023-2027',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          'Regi No: 12325943',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 1,
            color: Colors.grey,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 130,
                width: 120,
                decoration: BoxDecoration(
                   boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(20)),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        CircularProgressIndicator(
                          strokeCap: StrokeCap.round,
                          
                          // backgroundColor: Colors.green,
                          // color: Colors.grey[900],
                          valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
                          // semanticsValue: '0.5',
                          value: 0.8,
                        ),

                        Text('80%',
                        
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                         
                        ),),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text('Completed Info')
                  ],
                ),
              ),
              Container(
                height: 130,
                width: 120,
                decoration: BoxDecoration(
                   boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(20)),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        CircularProgressIndicator(
                          strokeCap: StrokeCap.round,
                          // backgroundColor: Colors.green,
                          // color: Colors.grey[900],
                          valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
                          // semanticsValue: '0.5',
                          value: 0.3,
                        ),

                        Text('30%',
                        
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                         
                        ),),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text('Grade')
                  ],
                ),
              ),
              Container(
                height: 130,
                width: 120,
                decoration: BoxDecoration(
                   boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(20)),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        CircularProgressIndicator(
                          strokeCap: StrokeCap.round,
                          // backgroundColor: Colors.green,
                          // color: Colors.grey[900],
                          valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
                          // semanticsValue: '0.5',
                          value: 0.6,
                        ),

                        Text('60%',
                        
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                         
                        ),),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text('Analytics')
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 130,
                width: 120,
                decoration: BoxDecoration(
                   boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(20)),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.book,
                      color: Colors.blueGrey,
                      size: 40,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text('Library')
                  ],
                ),
              ),
              Container(
                height: 130,
                width: 120,
                decoration: BoxDecoration(
                   boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(20)),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.money_rounded,
                      color: Colors.blueGrey,
                      size: 40,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text('Fee')
                  ],
                ),
              ),
              Container(
                height: 130,
                width: 120,
                decoration: BoxDecoration(
                   boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(20)),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.group,
                      color: Colors.blueGrey,
                      size: 40,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text('Teachers')
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, bottom: 10),
            child: Text(
              'Student Attendence',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Container(
            height: 65,
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
               boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(20)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  '29/03/2024',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  height: 30,
                  width: 70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                     boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    "Present",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 65,
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
               boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(20)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  '24/03/2024',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  height: 30,
                  width: 70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                     boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    "Present",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 65,
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
               boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(20)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  '22/03/2024',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  height: 30,
                  width: 70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                     boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    "Absent",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 65,
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
               boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(20)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  '20/03/2024',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  height: 30,
                  width: 70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                     boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    "Absent",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 65,
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
               boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(20)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  '25/03/2024',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  height: 30,
                  width: 70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                     boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  
                ),
              ],
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    "Absent",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
