import 'package:flutter/material.dart';
import 'package:rental_app/login.dart';

class signUp extends StatefulWidget {
  const signUp({super.key});

  @override
  State<signUp> createState() => _signUpState();
}

class _signUpState extends State<signUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Center(
              child: Text(
                'Fill Your Profile ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
           const SizedBox(
              height: 40,
            ),
            const CircleAvatar(
              radius: 70,
              backgroundColor: Color.fromARGB(255, 194, 192, 192),
              backgroundImage: AssetImage('assets/user.png'),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(), hintText: 'Full Name'),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(),
                    hintText: 'Nick Name'),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(),
                    hintText: 'Date of birth ',
                    //suffixIcon: Icon(Icons.birth)),
                    ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(), 
                    hintText: 'Emial',
                    //suffixIcon: Image(image: AssetImage('assets/email.png')),
                    ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
             const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: TextField (
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(),
                     hintText: 'Gender',
                     //suffixIcon: Image(image: AssetImage('assets/gender.png')), 
                    ),
                 
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => login()));
              },
              child: Container(
                height: 50,
                width: 280,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue),
                child: const Center(
                  child: Text(
                    'Continue',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
          ]),
    );
  }
}
