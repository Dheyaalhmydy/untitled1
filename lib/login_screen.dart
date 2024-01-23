import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//Dheya alhmydy
class LoginScreen extends StatelessWidget {
  // const LoginScreen({super.key});
  var emailcontroller=TextEditingController();
  var passwordcontroller=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),

        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Text(
                  'Login',
                  style:TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),

                ),
                SizedBox(
                  height: 40.0,
                ),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  controller: emailcontroller,
                  onFieldSubmitted: (value)
                  {
                    print(value);
                  },
                  decoration: InputDecoration(
                    // hintText: 'Email Address',
                    labelText:  'Email Address',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.email,
                    ),


                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                TextFormField(
                  controller: passwordcontroller,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true ,
                  decoration: InputDecoration(
                    // hintText: ' passowrd',
                    labelText:  'passowrd ',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.lock,
                    ),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                    ),



                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                width: double.infinity,
                  color: Colors.blue,

                  child: MaterialButton(
                      onPressed:(){
                        print(emailcontroller.text);
                        print(passwordcontroller.text);
                      },
                      child:Text(
                            'LOGIN',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                         ),


                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Dont\'t hamve an account?',

                      ),
            TextButton(onPressed: (){},
                child: Text(
                  'Register Now',

                  ),
                ),

                  ],
                )


              ],
            ),
          ),
        ),
      ),
    );
  }
}
