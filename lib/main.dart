// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
  
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Home'),
//         ),
//         body: const Center(child: Text('Hello Thodsaphon',
//         style: TextStyle(
//           fontSize: 20.0,
//           letterSpacing: 2.0,
//         ),
//         ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myfirstapp/layoutwidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      home: LayoutWidget(),
    );
  }
}

class ScaffordWidget extends StatelessWidget {
  const ScaffordWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Text(
          'Hello Thodsaphon!',
          style: GoogleFonts.roboto(
               fontSize: 30, 
               letterSpacing: 2, 
               color: Colors.green),
          // style: TextStyle(
          //     fontFamily: 'RobotoMono', fontSize: 30, letterSpacing: 2, color: Colors.yellow),
        ),
      ),
    );
  }
}
