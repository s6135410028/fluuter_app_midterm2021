import 'package:flutter/material.dart';
import 'package:flutter_app_6135410028/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[500],
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 15.0,
              ),
              Image.asset(
                'assets/images/flutter_logo.dart',
                height: MediaQuery.of(context).size.width * 0.5,
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Welcome to FLUTTER',
                style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Design your life',
                style: TextStyle(
                  color: Colors.grey[300],
                  fontSize: 10.0,
                ),
              ),
              Text(
                'DESIGN YOUR FUTURE',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: "ป้อนรหัสนักศึกษา",
                    hintStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(
                      Icons.person_outline,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: "ป้อนรหัสผ่าน",
                    hintStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(
                      Icons.lock_outline,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    right: 40,
                  ),
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: InkWell(
                      onTap: () {},
                      child: Text(
                        " Forgot Password?",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                    ),
                  ),
                ),
              ElevatedButton(
                onPressed: (){},
                child: Text(
                  'LOG IN',
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF0C1F73),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  fixedSize: Size(
                    200,500
                  ),
                ),
                
              ),
              SizedBox(
                height: 100.0,
              ),
              Text(
                'or Login With',
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.grey[300],
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(
                    left: 40,
                    right: 40,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(FontAwesomeIcons.facebookF),
                        label: Text(
                          "Facebook",
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xFF3b5998),
                          fixedSize: Size(150, 40),
                        ),
                      ),
                      ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(FontAwesomeIcons.google),
                        label: Text(
                          "Google",
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xFFea4335),
                          fixedSize: Size(150, 40),
                        ),
                      ),
                    ],
                  ),
                ),
              Padding(
                  padding: const EdgeInsets.only(
                    left: 40,
                    right: 40,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don't have an account?",
                        style: TextStyle(
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return RegisterUI();
                          }));
                        },
                        child: Text(
                          " Sign Up",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              Text(
                  "Created by 6135410028",
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontSize: 12.0,
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
