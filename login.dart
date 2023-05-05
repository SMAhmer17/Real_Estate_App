import 'package:flutter/material.dart';
import 'package:rental_app/feed.dart';
import 'package:rental_app/signup.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
           const Center(
             child: Text(
              'Login to Your Account ',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                     ),
           ),
          const SizedBox(
            height: 20,
          ),
            // Email
        const Padding(
          padding: EdgeInsets.symmetric(horizontal : 30),
          child: TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                hintText: 'Email'
                
              ),
            ),
        ),
          const SizedBox(
            height: 20,
          ),
              // Password
            const Padding(
              padding: EdgeInsets.symmetric(horizontal : 30),
              child: TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(
                  
                ),
                hintText: 'Password'),
                 ),
            ),
          const SizedBox(
            height: 20,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //Checkbox(value: , onChanged: (){}),
              Center(child: Text('Remember Me' , style: TextStyle( fontWeight: FontWeight.w500),))
            ],
          ),
          const SizedBox(
            height: 20,
          ),
           InkWell(
            onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => home()));
              },
             child: Container(
                  height: 40,
                  width: 280,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue),
                  child: const Center(
                    child: Text(
                      'Log in ',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
           ),
          const SizedBox(
            height: 20,
          ),
          const Center(child: Text('Forget the password?',
          style: TextStyle(
            fontWeight : FontWeight.w600,
            fontSize: 12,
            color: Colors.blue,
          ),)),
          const SizedBox(
            height: 25,
          ),
          const Center(child: Text('--------------- or continue with ---------------',
          style: TextStyle(
            fontWeight : FontWeight.w200,
            fontSize: 15,
            color: Color.fromARGB(255, 116, 114, 114),
          ),)),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
          Container(
            height: 30,
          width: 30,
       
          
          child: Center(child: Image.asset('assets/facebook.png' )),),

          const SizedBox(
            width: 25,
          ),

          
          Container(height: 30,
          width: 30,
          child: Center(child: Image.asset('assets/google.png')),),

          const SizedBox(
            width: 25,
          ),

          Container(height: 30,
          width: 30,
          child: Center(child: Image.asset('assets/apple.png')),),

          ],
          ),

            // Dont have account
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 70),
            child: Center(
              child: Row(
                children:  [
                  const Text(
                    "Don't have an account?",
                    style: TextStyle(
                      color: Color.fromARGB(255, 87, 98, 107),
                      fontSize: 15,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => signUp()),);
                    },
                    child:const  Text(
                      'Sign up',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),

        ]),

    );
  }
}