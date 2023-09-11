
import 'package:flathub/loginpage/mytext_fild.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
   Loginpage({super.key});
final usernamecontroller=TextEditingController();
final passwordcontroller =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
backgroundColor: Colors.grey[300],
      body: SafeArea(child:
      Center(
        child: Column(
          children: [
            SizedBox(height: 50,),
            Icon(Icons.lock,size: 100,),
            SizedBox(height: 50,),
            Text("Flathub",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            SizedBox(height: 4,),
            Text("Wellcome back you've been missed!"),
            SizedBox(height: 50,),
           Mytextfild(
               controller: usernamecontroller,
               hintext: 'User name',
               obscuretext: false),
            SizedBox(height: 30,),
          Mytextfild(
            controller: passwordcontroller,
              hintext: 'Password', obscuretext: true),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Forgot password?',style: TextStyle(color: Colors.grey.shade700),),


                ],
              ),
            ),

            SizedBox(height: 25,),
            Container(
                width: 350,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                 // color: Colors.black,

                ),
                child: ElevatedButton(onPressed: (){}, child:Text( "Signup",style: TextStyle(fontSize: 20),),),
             // color: Colors.black,
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Expanded(
                    child: Divider(
                      thickness: 0.5,
                      color: Colors.grey.shade400,
                    ),
                  ),
                  Text('or Continue with',style: TextStyle(color: Colors.grey.shade700),),
                  Expanded(
                    child: Divider(
                      thickness: 0.5,
                      color: Colors.grey.shade400,
                    ),
                  ),
                ],
              ),
            ),
SizedBox(height: 25,),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 // Image(image: );

                Container(
                  height: 60,
                  width: 60,
                  child: CircleAvatar(
                     backgroundImage:AssetImage('assets/images/fb.png')

                    //  child: Image.asset('assets/images/fb.png',height: 40,)
                      ),
                ),
SizedBox(width: 20,),
                  Container(
                    height: 60,
                    width: 60,
                    child: CircleAvatar(
                        backgroundImage:AssetImage('assets/images/google.png'),backgroundColor: Colors.grey,

                      //  child: Image.asset('assets/images/fb.png',height: 40,)
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 60,
                    width: 60,


                    child: CircleAvatar(
                        backgroundImage:AssetImage('assets/images/tw.png',),backgroundColor: Colors.grey.shade700,

                      //  child: Image.asset('assets/images/fb.png',height: 40,)
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Not a member?'),
                SizedBox(width: 4,),
                Text("Register Now",style: TextStyle(color: Colors.blue),)

              ],
            )



          ],
        ),
      ),
        
      ),
    );
  }
}
