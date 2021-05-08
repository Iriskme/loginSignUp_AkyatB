import 'package:flutter/material.dart';
import 'loginPage.dart';
import 'signUp.dart';

class SignUpOrLogIn extends StatefulWidget {
  @override
  _SignUpOrLogIn createState() => new _SignUpOrLogIn();
}

class _SignUpOrLogIn extends State<SignUpOrLogIn> {
  //final _formKey = GlobalKey<FormState>();
  
   @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
        body: SingleChildScrollView(
          child:
          Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(15.0, 70.0, 0.0, 0.0),      
                    child: Image.asset(
                       'assets/images/logo1.png'
                        ),
                  ),
                ],
              ),
            ),

//*********************************** L O G **  I N **  B O T T O N *******************/
      
                    SizedBox(height: 20.0),
                    Container(
                      alignment: Alignment(0, 0),
                      child: Material(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color(0xfffdaa03f),

                            child: FlatButton(
                            padding: const EdgeInsets.all(13),
                            minWidth: 200,
                            child: Text(
                              'LOGIN',
                               style: TextStyle(
                                 fontSize: 18,
                                  color: Color(0xfff604821),
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat'),
                            ),
                            onPressed: () {
                            Navigator.push(context,
                            MaterialPageRoute(builder: (context) => LoginPage()));

                              }),
                            ),   
                        ),

//****************************************** S I G N ** U P **  B O T T O N *******************/

                    SizedBox(height: 15.0),
                    Container(       
                      alignment: Alignment(0, 0),
                      child: Material(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color(0xfffdaa03f),

                            child: FlatButton(
                            padding: const EdgeInsets.all(13),
                            minWidth: 200,
                            child: Text(
                              'SIGN UP',
                               style: TextStyle(
                                 fontSize: 18,
                                  color: Color(0xfff604821),
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat'),
                            ),
                            onPressed: () {
                            Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SignUp()));

                              }),
                            ),
                              
                        ),
                         SizedBox(height: 50,)

          ])
        ));
  }
}
