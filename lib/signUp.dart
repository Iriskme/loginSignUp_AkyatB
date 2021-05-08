import 'package:flutter/material.dart';
import 'loginPage.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUp createState() => new _SignUp();
}

class _SignUp extends State<SignUp> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        body: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
                    Widget>[
          Container(
            alignment: Alignment.center,
            color: Colors.white,
            child: Stack(
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(top: 20.0),
                  color: Colors.white,
                  height: 120,
                  width: 400,
                  child: Stack(
                    children: <Widget>[
                      Container(
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
              ],
            ),
          ),
          SizedBox(height: 60),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: 22),
            child: Text('Email',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontStyle: FontStyle.normal,
                  fontSize: 15,
                )),
          ),
          Form(
            key: _formKey,
            child: Column(children: <Widget>[
              Container(
                  padding: EdgeInsets.only(top: 6.0, left: 20.0, right: 20.0),
                  child: Column(children: <Widget>[
//*************************** E M A I L ** I N P U T *************************/

                    TextField(
                      style: TextStyle(color: Colors.grey[800]),
                      decoration: InputDecoration(
                        isDense: true,
                        contentPadding: EdgeInsets.all(12),
                        border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                                const Radius.circular(10.0))),
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
                    SizedBox(height: 10),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.only(right: 252, bottom: 5),
                      child: Text('Password',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontStyle: FontStyle.normal,
                            fontSize: 15,
                          )),
                    ),

//****************************** P A S S W O R D ** I N P U T *************************/

                    TextField(
                      style: TextStyle(color: Colors.grey[800]),
                      decoration: InputDecoration(
                        isDense: true,
                        contentPadding: EdgeInsets.all(12),
                        border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                                const Radius.circular(10.0))),
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

                    SizedBox(height: 12),
                    Container(
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(right: 250, bottom: 5),
                      child: Text('Full Name',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontStyle: FontStyle.normal,
                            fontSize: 15,
                          )),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Expanded(
                          // optional flex property if flex is 1 because the default flex is 1
                          flex: 1,
                          child:

//******************************** F I R S T N A M E ** I N P U T *************************/

                              TextField(
                            style: TextStyle(color: Colors.grey[800]),
                            decoration: InputDecoration(
                              isDense: true,
                              contentPadding: EdgeInsets.all(12),
                              border: OutlineInputBorder(
                                  borderRadius: const BorderRadius.all(
                                      const Radius.circular(10.0))),
                              filled: true,
                              hintStyle: new TextStyle(color: Colors.grey[800]),
                              hintText: "First Name",
                              fillColor: Color(0xffF0F2E9),
                              labelStyle: TextStyle(
                                fontFamily: 'Arial',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          // optional flex property if flex is 1 because the default flex is 1
                          flex: 1,
                          child:

                              //******************************** L A S T N A M E ** I N P U T *************************/
                              //
                              TextField(
                            style: TextStyle(color: Colors.grey[800]),
                            decoration: InputDecoration(
                              isDense: true,
                              contentPadding: EdgeInsets.all(12),
                              border: OutlineInputBorder(
                                  borderRadius: const BorderRadius.all(
                                      const Radius.circular(10.0))),
                              filled: true,
                              hintStyle: new TextStyle(color: Colors.grey[800]),
                              hintText: "Last Name",
                              fillColor: Color(0xffF0F2E9),
                              labelStyle: TextStyle(
                                fontFamily: 'Arial',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(right: 206, bottom: 5),
                      child: Text('Contact Number',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontStyle: FontStyle.normal,
                            fontSize: 15,
                          )),
                    ),

//******************************** C O N T A C T # ** I N P U T *************************/
                    TextField(
                      style: TextStyle(color: Colors.grey[800]),
                      decoration: InputDecoration(
                        isDense: true,
                        contentPadding: EdgeInsets.all(12),
                        border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                                const Radius.circular(10.0))),
                        filled: true,
                        hintStyle: new TextStyle(color: Colors.grey[800]),
                        hintText: "Contact Number",
                        fillColor: Color(0xffF0F2E9),
                        labelStyle: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(height: 50),
                    Container(
                      height: 50.0,
                      child: Material(
                        borderRadius: BorderRadius.circular(9.0),
                        color: Color(0xfffD69A2F),
                        child: FlatButton(
                            minWidth: 180,
                            child: Text(
                              'SIGN UP',
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xfff604821),
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Arial'),
                            ),

//****************************************** S I G N ** U P **  B O T T O N *******************/

                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SignUp()));
                            }),
                      ),
                    ),

                    SizedBox(height: 30.0),

//************************************ A C C O U N T ** E X I S T E D ***********************/
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginPage()));
                      },
                      child: Text(
                        'Already have an account?',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Arial',
                            fontWeight: FontWeight.w300,
                            decoration: TextDecoration.none),
                      ),
                    ),

                    SizedBox(
                      height: 50,
                    )
                  ]))
            ]),
          )
        ])));
  }
}
