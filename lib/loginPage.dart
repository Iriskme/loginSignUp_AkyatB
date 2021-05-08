

import 'package:flutter/material.dart';
import 'signUp.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPage createState() => new _LoginPage();
}

class _LoginPage extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        body: SingleChildScrollView(
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: <Widget>[
            Container(
              alignment: Alignment.center,
              color: Colors.white,
              child: Stack(
                children: <Widget> [
            Container(
              padding: EdgeInsets.only(top: 20.0),
              color: Colors.white,
              height: 120,
              width: 400,
              child: Stack(
                children: <Widget>[
                  Container(
                    
                 //   height: 100,
                 //   width: 100,
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(78.0, 0.0, 30.0, 0.0),
                    padding: EdgeInsets.all(16),
                    child: Image.asset(
                       'assets/images/logo3.png', 
                       fit: BoxFit.fill,
                      // scale:20.0,
                        ),
                  ),
                ],
              ),
            ),
            ],),),

        SizedBox(height: 60),
        Container(
        padding: EdgeInsets.only(left: 22),
        child:
        Text('Email',
              style: TextStyle(
                  fontFamily: 'Arial',
                  fontStyle: FontStyle.normal,
                  fontSize: 15,
                  
                )),),
        Form(
        key: _formKey,
        child: Column(children: <Widget>[
          Container(
                padding: EdgeInsets.only(top: 6.0, left: 20.0, right: 20.0),
                child: Column(
                  children: <Widget>[

//*************************** E M A I L ** I N P U T *************************/
                    TextField(
                      style: TextStyle(
                        color: Colors.grey[800]
                      ),
                      decoration: InputDecoration(
                          isDense: true, 
                          contentPadding: EdgeInsets.all(15) ,
                        border: OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(10.0)
                          )
                        ),
                        filled: true,
                        hintStyle: new TextStyle(color: Colors.grey[800]),
                        hintText: "Email Address",
                        fillColor: Color(0xffF0F2E9),
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              ),  
                    ),
                    ),
    
                    
        SizedBox(height: 20),
        Container(
        alignment: Alignment.centerLeft,
        margin: EdgeInsets.only(bottom: 5),
        child:
        Text('Password',
              style: TextStyle(
                  fontFamily: 'Arial',
                  fontStyle: FontStyle.normal,
                  fontSize: 15,
                  
                )),),

//****************************** P A S S W O R D ** I N P U T *************************/

                    TextField(
                       style: TextStyle(
                        color: Colors.grey[800]
                      ),
                      decoration: InputDecoration(
                          isDense: true, 
                          contentPadding: EdgeInsets.all(15) ,
                        border: OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(10.0)
                          )
                        ),
                        filled: true,
                        hintStyle: new TextStyle(color: Colors.grey[800]),
                        hintText: "Password",
                        fillColor: Color(0xffF0F2E9),
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              ),  
                    ),
                    ),
                    SizedBox(height: 40.0),
                    Container(
                      height: 50.0,
                      child: Material(
                        
                        borderRadius: BorderRadius.circular(13.0),
                        color: Color(0xfffD69A2F),

//*********************************** L O G **  I N **  B O T T O N *******************/

                            child: FlatButton(
                            minWidth: 180,
                            child: Text(
                              'LOGIN',
                               style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xfff604821),
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat'),
                            ),
                            onPressed: () {
                 //           Navigator.push(context,
                      //       MaterialPageRoute(builder: (context) => Home()));

                              }),
                            ),  
                        ),

//************************** C R E A T E **  A N ** A C C O U N T *******************/     
//   
                SizedBox(height: 50.0),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SignUp()));
                  },
                  child: Text(
                    'Create an account',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Arial',
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.none),
                  ),
                ),

//**************************** E D I T **  E X I S T I N G **  A C C O U N T *******************/

                SizedBox(height: 20.0,),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SignUp()));
                  },
                  child: Text(
                    'Forget Password?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Arial',
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.none),
                  ),
                ),
                 SizedBox(height: 50,)
              ],
    
        )
        )
        ]
        )
        )
        ])
        ));
  }
}
