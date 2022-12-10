import 'package:flutter/material.dart';

class Login_page extends StatefulWidget {
  const Login_page({Key? key}) : super(key: key);

  @override
  State<Login_page> createState() => _Login_pageState();
}

class _Login_pageState extends State<Login_page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Scaffold(backgroundColor: Colors.greenAccent,
          body: Center(
            child: Column(
              mainAxisAlignment:MainAxisAlignment.center, children: [
              CircleAvatar(maxRadius: 68 ,backgroundImage: AssetImage("image/person_1.jpg"),),
              SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: TextField(
                  decoration: InputDecoration(
                    label: Text("Email"),
                    hintText:("abc@gmail.com"),
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.mail),
                  ),
                ),
              ),

              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: TextField(
                  decoration: InputDecoration(
                    label: Text("Enter password"),
                    border: OutlineInputBorder(),
                    suffixIcon: Icon(Icons.remove_red_eye),
                  ),
                ),
              ),
              SizedBox(height: 25),
              Container(color:Colors.green,height: 30,width: 82,
                  child: ElevatedButton(onPressed: (){}, child:
                  Text("Login",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),))),
            ],),
          ),

        )

    );
  }
}



