import 'package:flutter/material.dart';

class StartPage extends StatefulWidget {
  static const String id = "registr_page";

  const StartPage({Key? key}) : super(key: key);

  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  bool _isLogin = false;

  @override
  void initState() {
    // TODO: implement initState
    _isLogin;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/im_party (1).jpeg"),
                fit: BoxFit.cover)),
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Colors.black.withOpacity(0.6),
            Colors.black.withOpacity(0.5),
            Colors.black.withOpacity(0.4),
            Colors.black.withOpacity(0.3),
          ])),
          child: Column(
            children: [
              _isLogin
                  ?
              Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                          ),
                          //#Text
                          Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.only(left: 40, right: 40),
                            child: Text(
                              "Find the best parties near you",
                              style: TextStyle(
                                  fontSize: 27,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.amberAccent.shade200),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 40, right: 40),
                            child: Text(
                              "Let us tind you a party for your interest",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.green.shade300),
                            ),
                          ),
                          SizedBox(
                            height: 450,
                          ),

                          MaterialButton(
                            padding: EdgeInsets.only(
                                top: 15, bottom: 15, left: 150, right: 150),
                            child: Text(
                              "Start",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                            color: Colors.amber,
                            shape: StadiumBorder(),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    )
                  :
              Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                          ),
                          //#Text
                          Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.only(left: 40, right: 40),
                            child: Text(
                              "Find the best parties near you.",
                              style: TextStyle(
                                  fontSize: 27,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.amberAccent.shade200),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 40, right: 40),
                            child: Text(
                              "Let us tind you a party for your interest",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.green.shade200),
                            ),
                          ),
                          SizedBox(
                            height: 450,
                          ),

                          Row(
                            children: [
                              Expanded(
                                  child: MaterialButton(
                                child: Text(
                                  "Google",
                                  style: TextStyle(color: Colors.white),
                                ),
                                shape: StadiumBorder(),
                                height: 50,
                                minWidth: 175,
                                onPressed: () {},
                                color: Colors.orangeAccent.shade400,
                              )),
                              Expanded(
                                  child: MaterialButton(
                                child: Text(
                                  "Facebook",
                                  style: TextStyle(color: Colors.white),
                                ),
                                shape: StadiumBorder(),
                                height: 50,
                                minWidth: 175,
                                onPressed: () {},
                                color: Colors.blue,
                              ))
                            ],
                          )
                          // MaterialButton(
                          //   padding: EdgeInsets.only(top: 15,bottom: 15,left: 150,right: 150),
                          //   child: Text("Google+",style: TextStyle(color: Colors.white,fontSize: 20),),
                          //   color: Colors.orange.shade800,
                          //   shape: StadiumBorder(),
                          //   onPressed: () {},
                          // ),
                        ],
                      ),
                    ),
            ],
          ),
        ),
      ),
    );
  }
}
