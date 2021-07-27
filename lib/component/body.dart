import 'package:flutter/material.dart';

class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //for total width height
    Size size= MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: size.height *0.4),
                  padding: EdgeInsets.only(left:20,top:105),
                  height: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(35),topRight:Radius.circular(35) )
                  ),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Text("Band Type",style: TextStyle(fontWeight: FontWeight.bold,),),
                              Padding(
                                padding: const EdgeInsets.only(top:5.0),
                                child: Text("Strap",style: TextStyle(color: Colors.black54),),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:50.0),
                            child: Column(
                              children: <Widget>[
                                Text("Band Width",style: TextStyle(fontWeight: FontWeight.bold,),),
                                Padding(
                                  padding: const EdgeInsets.only(top:5.0),
                                  child: Text("18 mm",style: TextStyle(color: Colors.black54),),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:50.0),
                            child: Column(
                              children: <Widget>[
                                Text("Bezel Material",style: TextStyle(fontWeight: FontWeight.bold,),),
                                Padding(
                                  padding: const EdgeInsets.only(top:5.0),
                                  child: Text("Stainless Steel",style: TextStyle(color: Colors.black54),),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:20.0,right: 10),
                        child: Text("The Nixon, C39 Leather series features a stainless steel 39mm case , "
                            "with a fixed bezel ,a white dial and a scratch resistant minaral crystal. "
                            "Sub-dials one 60 second .The 18mm leather band is fitted with a buckle clasp. "
                            "this beautiful wristwatch",style: TextStyle(color: Colors.black54),textAlign: TextAlign.justify,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:20.0,right: 80),
                        child: Text("2 Year WatchCenter Warranty and keep receipt",style: TextStyle(color: Colors.black54),textAlign: TextAlign.left,),
                      ),
                        Container(
                          width: 230,
                               height: 40.0,
                             padding: EdgeInsets.only(right: 20),
                             margin: EdgeInsets.only(top: 20.0),
                               child: MaterialButton(
                                onPressed: () {},
                               elevation: 0.0,
                                color: Colors.brown.shade200,
                                 child: Row(
                                   children: <Widget>[
                                     Text("    ADD TO BAG",style: TextStyle(color: Colors.white,fontSize: 15 )),
                                     Padding(
                                       padding: const EdgeInsets.only(left:30.0),
                                       child: Icon(Icons.add,color: Colors.white),
                                     )
                                   ],
                                 ),
                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                               ),
                        ),
                    ],
                  ),
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left:.0,top:15),
                      child: Text("Nixon ",
                        style: Theme.of(context).textTheme.headline3.copyWith(color: Colors.white,fontFamily: 'Olympus Mount')
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:0.0),
                      child: Text("Men's C39 Leather White Dial",
                         style: TextStyle(color: Colors.white,),
                      ),
                    ),
                    Row(
                      children:<Widget> [
                        Padding(
                          padding: const EdgeInsets.only(left:15.0,top: 50),
                          child: RichText(text: TextSpan(
                            children: [
                              TextSpan(text: "Price\n"),
                              TextSpan(text: "\$165.98 ",
                              style: Theme.of(context)
                                  .textTheme.headline4
                                  .copyWith(color: Colors.white),
                              )
                            ]
                          )
                          ),
                        ),
                        SizedBox(width: 5.0,),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:45.0),
                            child: Image.asset("assets/images/PngItem_1156789.png",width: 250,height: 250 ),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}