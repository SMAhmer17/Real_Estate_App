import 'package:flutter/material.dart';
import 'package:rental_app/login.dart';
import 'package:rental_app/signup.dart';

class otherAccountIn extends StatefulWidget {
  const otherAccountIn({super.key});

  @override
  State<otherAccountIn> createState() => _otherAccountInState();
}

class _otherAccountInState extends State<otherAccountIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(

        
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            'Let\'s you in ',
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14),
                color: Color.fromARGB(255, 244, 242, 242),
              ),
              height: 50,
              width: double.infinity,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(padding: EdgeInsets.only(left: 15),),
                    Image.asset(
                      'assets/facebook.png',
                      height: 25,
                      width: 25,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const Text(
                      'Continue with Facebook',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14),
                color: Color.fromARGB(255, 244, 242, 242),
              ),
              height: 50,
              width: double.infinity,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/google.png',
                      height: 25,
                      width: 25,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const Text(
                      'Continue with Google',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14),
                color: Color.fromARGB(255, 244, 242, 242),
              ),
              height: 50,
              width: double.infinity,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/apple.png',
                      height: 25,
                      width: 25,
                    ),
                    const  SizedBox(
                      width: 22,
                    ),
                    const Text(
                      'Continue with Apple',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text('------------------------ or ------------------------' , style: TextStyle(
            color: Color.fromARGB(255, 85, 83, 83),
          ),),
          const SizedBox(
            height: 20,
          ),
          // Sign in button
          InkWell(
            onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: ((context) => login())),);
                  },
            child: Container(
              height: 40,
              width: 280,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.blue),
                
              child: const Center (
                  child:Text (
                    'Sign in with password',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                    ),
                  ),
               
              ),
            ),
          ),
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
          )
        ],
      ),
    );
  }
}
