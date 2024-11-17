///    Fontawseam ka link hai flutter ke liye       //very imoprtent
///    <script src="https://kit.fontawesome.com/51eee40d30.js" crossorigin="anonymous"></script>

import 'package:flutter/material.dart';
//
// void main(){
//   runApp(
//     const Text('Abhishek Kannaujiya',
//
//     textDirection: TextDirection.ltr,
//     textAlign: TextAlign.center,
//
//
//
//     style: TextStyle(color: Colors.red,)
//     ),
//
//   );
// }





/// decond code
///




/// Text teyle all property
///

/// Fontfamily ka use krna
///  iske liye google se font family ko download liya gaya hai
///
/// flutter 2 type ko support krta hai    (1)ttf (2) otf



// void main(){
//   runApp(MaterialApp(
//     theme: ThemeData(fontFamily:' Dancing Script'),
//     home: Scaffold(appBar: AppBar(
//
//       title: Text("Simple App"),
//       backgroundColor: Colors.red,
//     ),
//
//       body: Text(
//         " Apple Color",
//           style: TextStyle(
//           fontSize: 90,
//           //fontFamily: 'Dancing Script',
//           fontWeight: FontWeight.w400,
//             color: Colors.green,
//
//       ),
//
//
//         // textDirection: TextDirection.ltr,
//         // textAlign: TextAlign.center,                    //right   , center, algin
//         // overflow: TextOverflow.ellipsis,
//         // textScaleFactor: 2.5,                  // text ke size ko  custmoize krne ke liye
//         //  softWrap: true,
//         // maxLines:8,
//
//        // style: TextStyle(fontSize: 20,
//        // fontWeight: FontWeight.w100,           text ke font size ko badane wo kam krne liye hota hai
//           //letterSpacing:8.2,                    // text ke beech me space ke liye hota hai
//           //color: Colors.blue,
//          // foreground: Paint()
//          //    ..color =Colors.green
//          //    ..strokeWidth =1.0                // very importent
//          //    ..style = PaintingStyle.stroke,   //very importent
//            // backgroundColor: Colors.indigo
//       //  fontStyle: FontStyle.italic,
//           //decoration:TextDecoration.lineThrough,   // world lw upper neeche line ko lane ke lite  //overline   //underline  //lineThrough
//           //  decorationColor: Colors.deepPurple  // aaye hue line ko color dene ke liye use hota hai
//
//          // shadows: [
//            // Shadow(color:Colors.cyanAccent, blurRadius: 1.0, offset:Offset(4, 1)) // text me shadow kene ke liye use hota hai
//           //]
//
//        // ),
//
//       ),
//
//
//     ),
//   ));
// }





/// Default TextStyle Widget
//  void main(){
//    runApp(MaterialApp(
//      home: Scaffold(
//        appBar: AppBar(title: Text("Hello App"),),
//        body: Column(
//          children: [
//            DefaultTextStyle(style: TextStyle(fontSize: 30, color: Colors.green),
//                child: Column(
//                  children: [
//                    Text('Abh'),
//                    Text('Abhi'),
//                    Text('Abhis',
//                    style: TextStyle(fontSize: 50, color: Colors.grey),),
//                    Text('Abhishek'),
//                  ],
//                ))
//          ],
//        ),
//      ),
//    ));
//  }



 ///TextSpam widiget


 // void main(){
 //   runApp(MaterialApp(
 //     debugShowCheckedModeBanner: false,
 //     home: Scaffold(
 //       appBar: AppBar(
 //         backgroundColor: Colors.blue,
 //
 //         title: Text('Simple App',
 //         ),
 //
 //       ),
 //
 //       body: Center(
 //
 //         child: Text.rich(TextSpan(
 //
 //           text: 'Hello',
 //
 //           style: TextStyle(fontSize: 30, color: Colors.cyan),
 //         children: <InlineSpan>[
 //           TextSpan(
 //             text: 'World',
 //             style: TextStyle(fontSize: 40, color: Colors.greenAccent)
 //           ),
 //
 //           TextSpan(text: '!!',
 //           style: TextStyle(fontSize: 200, color: Colors.purple))
 //
 //         ],
 //         ),
 //         ),
 //       ),
 //     ),
 //   ),
 //   );
 // }




 ///Container Widget ko partent widget bhi kahate hai
 // 1)  Scaffild widget    2)  Center    3) padding    4) Row    5) Column

 ///Container widget ke properties
 //   child /   color/    margin/   padding/    height and width/  alignment/    constraints/   transform/  decoration
 //


 // void main(){
 //   runApp(MaterialApp(
 //     home: Scaffold(
 //       appBar: AppBar(
 //         title: Text('Simple App'),
 //         backgroundColor: Colors.pinkAccent,
 //       ),
 //         body: Center(
 //           child: Container(
 //             child: Text('Hello Coders',
 //             style: TextStyle(fontSize: 30),),
 //            // color: Colors.green,
 //            alignment: Alignment.center,
 //             height: 200,
 //             width: 300,
 //             //padding: EdgeInsets.fromLTRB(12, 10, 13, 14),
 //            // margin: EdgeInsets.all(20),
 //             //constraints: BoxConstraints.expand(),
 //             //transform: Matrix4.rotationZ(50.0),
 //
 //             decoration: BoxDecoration(
 //               color: Colors.lightBlueAccent,
 //               border:Border.all(
 //                 color: Colors.pinkAccent,
 //                 width: 3,
 //                 style: BorderStyle.solid,
 //               ),
 //                 //borderRadius: BorderRadius.circular(20),
 //
 //               // borderRadius: BorderRadius.only(
 //               //   topLeft: Radius.circular(25),
 //               //   topRight: Radius.circular(25),
 //               //   bottomRight: Radius.circular(14),
 //
 //              // boxShadow: [BoxShadow(
 //              //   blurRadius: 50.0,
 //              //   color: Colors.red,
 //                // spreadRadius: 100.0,
 //                // offset: Offset(20.0, 15.0)
 //             //  )]
 //
 //                    //shape: BoxShape.rectangl
 //
 //
 //                 /// very importenet
 //               gradient: LinearGradient(
 //                 begin: Alignment.centerRight,
 //                 end: Alignment.centerLeft,
 //                 colors: [Colors.yellow, Colors.greenAccent, Colors.orange, Colors.teal],
 //
 //               )
 //             ),
 //
 //           ),
 //         ))));
 // }



 /// HexaDesimal color ko use krna


 // void main(){
 //   runApp(MaterialApp(
 //     home:Scaffold(
 //       appBar: AppBar(
 //         title: Text('Hexa Color Code ',),
 //         backgroundColor: Colors.blue,
 //       ),
 //       body: Center(
 //         child: Container(
 //           child: Text('Hexa Color'),
 //           alignment: Alignment.center,
 //
 //           decoration: BoxDecoration(
 //             color:Color(hexColor('#d3db20')),
 //           ),
 //         ),
 //       ),
 //
 //     ) ,));
 // }
 //
 // int hexColor(String c){
 //   String sColor ='0xff' +c;
 //   sColor = sColor.replaceAll('#', '');
 //   int dColor = int.parse(sColor);
 //   return dColor;
 // }




 /// Column Widget

 // void main(){
 //   runApp(MaterialApp(
 //     debugShowCheckedModeBanner: false,
 //
 //     home: Scaffold(
 //       appBar: AppBar(
 //         backgroundColor: Colors.pink,
 //         title: Text('Column Widget'),
 //
 //       ),
 //       body: Center(
 //         child: Column(
 //
 //           children: [
 //
 //             Container(child: Text('First', style: TextStyle(fontSize: 30),),
 //             padding: EdgeInsets.all(40),
 //             color: Colors.yellow,
 //             //alignment: Alignment.center,
 //             ),
 //
 //             Container(child: Text('Second', style: TextStyle(fontSize: 30),),
 //               padding: EdgeInsets.all(40),
 //               color: Colors.red,),
 //
 //             Container(child: Text('Third', style: TextStyle(fontSize: 30),),
 //               padding: EdgeInsets.all(40),
 //               color: Colors.blue,)
 //
 //
 //           ],
 //          // crossAxisAlignment: CrossAxisAlignment.stretch,
 //           //textDirection: TextDirection.ltr,
 //          // verticalDirection: VerticalDirection.up,
 //          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
 //           //mainAxisAlignment: MainAxisAlignment.spaceAround,
 //           //mainAxisSize: MainAxisSize.min,
 //         ),
 //       ),
 //     ),
 //   ));
 // }



 /// Row widget



 //  void main(){
 //    runApp(MaterialApp(
 //      debugShowCheckedModeBanner: false,
 //      home: Scaffold(
 //        appBar: AppBar(
 //          backgroundColor: Colors.lightBlueAccent,
 //          title: Text('Row Widget'),
 //        ),
 //
 //        body: Row(
 //          //crossAxisAlignment: CrossAxisAlignment.stretch,
 //         // textDirection: TextDirection.ltr,
 //          //mainAxisAlignment: MainAxisAlignment.spaceAround,
 //          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
 //          mainAxisAlignment: MainAxisAlignment.end,
 //          children: [
 //            Container(
 //              padding: EdgeInsets.all(29),
 //              child: Text('First'),
 //              color: Colors.orange,
 //            ),
 //
 //            Container(
 //              padding: EdgeInsets.all(29),
 //              child: Text('Second'),
 //              color: Colors.green,
 //            ),
 //            Container(
 //              padding: EdgeInsets.all(29),
 //              child: Text('Third'),
 //              color: Colors.pink,
 //            ),
 //
 //          ],
 //        ),
 //      ),
 //    ));
 //  }



 /// Expanded  Flexible   widget  ye Row and Column ke use me hota hai
 /// Jb App ke beech me space chutata hai to usko manage krne ke liye 1.{[Expanded]}    2.{[Flexible]}


 // void main(){
 //   runApp(MaterialApp(
 //     debugShowCheckedModeBanner: false,
 //     home: Scaffold(
 //       appBar: AppBar(
 //         backgroundColor: Colors.tealAccent,
 //         title: Text('Expanded Flexible'),
 //       ),
 //
 //       body: Column(
 //         children: [
 //           Expanded(child:
 //           Container(
 //             child: Text('First',
 //             style: TextStyle(fontSize: 30),),
 //             padding: EdgeInsets.all(30),
 //             color: Colors.red,
 //             alignment: Alignment.center,
 //             width: 500,
 //           ),
 //           ),
 //
 //           Expanded(child:
 //           Container(
 //             child: Text('Second',
 //               style: TextStyle(fontSize: 30),),
 //             padding: EdgeInsets.all(30),
 //             color: Colors.green,
 //             alignment: Alignment.center,
 //             width: 500,
 //           ),
 //           ),
 //
 //           Expanded(child:
 //           Container(
 //             child: Text('Third',
 //               style: TextStyle(fontSize: 30),),
 //             padding: EdgeInsets.all(30),
 //             color: Colors.pink,
 //             alignment: Alignment.center,
 //             width: 500,
 //           ),
 //           ),
 //
 //         ],
 //       ),
 //     ),
 //   ));
 // }



 ///SingleChildScrollView widget

 // void main(){
 //    runApp(MaterialApp(
 //      debugShowCheckedModeBanner: false,
 //      home: Scaffold(
 //        appBar: AppBar(
 //
 //          title: Text('Single Child Scroll View'),
 //          backgroundColor: Colors.blueAccent,
 //        ),
 //
 //        body: SingleChildScrollView(
 //          padding: EdgeInsets.all(40.0),
 //         // reverse: true,            /// true and false option hota hai     ///yaha pr jb page ko neeche wala phele dikhana hota hai tb is page ko dikhana hota hai
 //          scrollDirection: Axis.vertical,
 //          child: Column(
 //            children: [
 //              Container(
 //                child: Center(child: Text("Abhishek Kannaujiya",
 //                  style:TextStyle(
 //                    color: Colors.red,
 //
 //                  ),)),
 //                width: 440,
 //                height: 400,
 //                color: Colors.teal,
 //              ),
 //
 //              Container(
 //                child: Center(child: Text("Abhishek Kannaujiya",
 //                  style:TextStyle(
 //                    color: Colors.grey,
 //
 //                  ),)),
 //                height: 400,
 //                color: Colors.pink,
 //              ),
 //
 //              Container(
 //                child: Center(child: Text("Abhishek Kannaujiya",
 //                  style:TextStyle(
 //                    color: Colors.red,
 //
 //                  ),)),
 //                height: 250,
 //                color: Colors.tealAccent,
 //              ),
 //
 //              Container(
 //                child: Center(child: Text("Abhishek Kannaujiya",
 //                  style:TextStyle(
 //                    color: Colors.red,
 //
 //                  ),)),
 //                height: 250,
 //                color: Colors.yellow,
 //              ),
 //
 //
 //            ],
 //          ),
 //        ),
 //      ),
 //    ));
 // }




 /// PAdding widget


 // void main(){
 //   runApp(MaterialApp(
 //     debugShowCheckedModeBanner: false,
 //     home: Scaffold(
 //       appBar: AppBar(
 //         title: Text("Padding"),
 //         backgroundColor: Colors.yellow,
 //       ),
 //
 //       body: Center(
 //         child: Padding(
 //           padding: EdgeInsets.all(0),
 //           child: Text("Hello",
 //             style: TextStyle(fontSize: 60),),
 //         ),
 //       ),
 //
 //     ),
 //   ));
 // }




 ///place holder
 // void main(){
 //   runApp(MaterialApp(
 //     debugShowCheckedModeBanner: false,
 //     home: Scaffold(
 //       appBar: AppBar(
 //         title: Text("Padding"),
 //         backgroundColor: Colors.yellow,
 //       ),
 //
 //       body: Center(
 //         child: Container(
 //           height: 300,
 //           width: 300,
 //           child: Placeholder(
 //             color: Colors.deepPurple,
 //             strokeWidth: 15,
 //             fallbackHeight: 10,
 //             fallbackWidth: 13,
 //           ),
 //         ),
 //
 //
 //
 //
 //
 //       ),
 //
 //     ),
 //   ));
 // }



 ///AppBar widhet                  component    1) Leading   2) title    3) actiom  .
 // void main(){
 //   runApp(MaterialApp(
 //     debugShowCheckedModeBanner: false,
 //     home: Scaffold(
 //       appBar: AppBar(
 //        //  leading: Icon(Icons.account_circle_outlined),
 //        // leadingWidth: 200,
 //        // elevation: ,
 //         //title: Text("Hay"),
 //         // title: Container(
 //         //   child:Image.network('https://images.app.goo.gl/u1unVjtkrKGKYPQR6'),  //yeha image ya appbar me logo laga sakte hai
 //         // ),
 //
 //         title: Text('Hay'),
 //
 //
 //           actions: [Icon(Icons.more_vert)],
 //           actionsIconTheme: IconThemeData(
 //           color: Colors.lightBlue,
 //           size: 30,
 //         ),
 //         //leadingWidth: 200,
 //         backgroundColor: Colors.red,
 //       ),
 //       drawer: Drawer(),
 //       body:Center(
 //         child: Container(
 //           child: Text("AppBar"),
 //
 //               color: Colors.teal,
 //         ),
 //       ) ,
 //
 //     ),
 //   ));
 // }


 ///TextButton


 // void main(){
 //   runApp(MaterialApp(
 //     debugShowCheckedModeBanner: false,
 //     home: Scaffold(
 //       appBar: AppBar(
 //         title: Text('TextButton'),
 //         backgroundColor: Colors.lightBlue,
 //       ),
 //
 //
 //       body: Center(
 //         child: TextButton(onPressed: () {
 //           print('Prassed');
 //         },
 //
 //         child: Text('Button'),
 //
 //            onLongPress: (){
 //           print('Long Press');
 //            },
 //         ),
 //       ),
 //
 //
 //
 //     ),
 //   ));
 // }



 /// Eliveted button


 // void main(){
 //   runApp(MaterialApp(
 //     debugShowCheckedModeBanner: false,
 //     home: Scaffold(
 //       appBar: AppBar(
 //         title: Text('Eliveted Button'),
 //         backgroundColor: Colors.grey,
 //       ),
 //       body: Center(
 //         child: ElevatedButton (
 //           onPressed: () { },
 //           onLongPress: () { },
 //         child: Text('Button'),),
 //
 //
 //       ),
 //
 //
 //     ),
 //
 //   ));
 // }
/// https://www.pacdora.com/share?filter_url=ps71eiepii            #rd image generate krne ke liye hai




///Drowerer








// function to trigger app build
// void main() => runApp(const MyApp());
//
// class MyApp extends StatelessWidget {
//   final appTitle = 'Flutter Drawer Demo';
//
//   const MyApp({Key? key}) : super(key: key);
//
//   get assets => null;
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: appTitle,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.red,
//           title: Text('Drawer'),
//         ),
//         drawer: Drawer( backgroundColor: Colors.white70,
//         child:ListView(
//          children: [
//            DrawerHeader(
//              decoration: BoxDecoration(),
//              child: Column(
//                children: [
//                  Column(children: [
//                    Container(child:
//                      // height: 300,
//                      // width: 500,
//
//                      // color: Colors.red,
//                      ClipRect(
//                        child: Image.asset('assets/abhi.png'),
//                      ),
//                    )
//                  ],),
//                  //ClipRect(child: Image.network(' https://upload.wikimdia.org/wikipedia/commons/d/da/Taj-Mahal.jpg'),)
//
//                  ListTile(
//                    title: Text('Home'),
//                    leading: Icon(Icons.home_outlined),
//                  ),
//
//                  ListTile(
//                    title: Text('Contact Us'),
//                    leading: Icon(Icons.contacts_outlined),
//                  ),
//
//                  ListTile(
//                    title: Text('Registration'),
//                    leading: Icon(Icons.app_registration),
//                  ),
//
//                  ListTile(
//                    title: Text('Login'),
//                    leading: Icon(Icons.login),
//                  ),
//                  ListTile(
//                    title: Text('Jio'),
//                    leading: Icon(Icons.join_inner_outlined,
//                  ),
//
//                  ),
//                ],
//              ),)
//          ],
//         )),
//
//       ),
//     ); // MaterialApp
//   }
// }



///  Divider

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}): super(key: key);

  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Abhishek',style: TextStyle(fontSize: 10),),
        ),
        body:Column(
          children: [
            Container(
              height: 200,
              color: Colors.greenAccent,
            ),

           const Divider(
             thickness: 16,

           height:12,
           ),

            Container(
              height: 200,
              color: Colors.deepPurple,
            )
          ],
        ),
      ),
    );
  }
}
