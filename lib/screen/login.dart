import 'package:flutter/material.dart';
class LoginScreen extends StatelessWidget {
var emailController =TextEditingController();

var passController =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body:
        Padding(
          padding: const EdgeInsets.all(20.0),
          child:Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Login',
                  style: TextStyle(

                    fontSize: 40,
                    fontWeight: FontWeight.bold,

                  ),

                ),


                 SizedBox(
                    height: 40,
                 ),
                TextFormField(
                  controller: emailController,
                      keyboardType: TextInputType.emailAddress,
                      onFieldSubmitted: (value){
                        print(value);
                      },
                      onChanged: (String value){
                        print(value);
                      },
                      decoration: InputDecoration(
                        // hintText: 'Email Address',
                        labelText: 'Email Address',
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(
                          Icons.email,
                        ),

                      ),

                    ),


                 SizedBox(
                    height: 40,
                 ),
                     TextFormField(
                       controller: passController,

                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      onFieldSubmitted: (value){
                        print(value);
                      },
                      onChanged: (String value){
                        print(value);
                      },
                      decoration: InputDecoration(
                        // hintText: 'Email Address',
                        labelText: 'pass word',
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(
                          Icons.lock ,
                        ),
                        suffixIcon: Icon(
                          Icons.eco ,
                        )

                      ),

                    ),


             Container(
               color: Colors.blue,
               height: 40,
               margin: EdgeInsets.only(top:70),



               width:double.infinity ,
                   child: MaterialButton(
                     onPressed: (){

print(emailController);
print(passController);
                   },
                       hoverColor:Colors.black,

                   child: Text('Login',style: TextStyle(
                     color:Colors.white,
                     fontSize: 16,
                     fontWeight: FontWeight.bold,

                   ),
                   ),

                   )
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Don\'t have an account '),
                    TextButton(
                        onPressed: (){},
                        child: Text(
                          'Rigester Now'
                        )
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        )
    );
  }
}
