

//
// import 'package:flutter/material.dart';
//
//
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:FutureScreen() ,
//
//     );
//   }
// }
// class FutureScreen extends StatefulWidget {
//   const FutureScreen({super.key});
//
//   @override
//   State<FutureScreen> createState() => _FutureScreenState();
// }
//
// class _FutureScreenState extends State<FutureScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             title: Text("Future "),
//           ),
//           body: Center(
//             child: Column(
//               children: [
//                 FutureBuilder(future: getdata(), builder: (context, snapshot) {
//                   if(snapshot.hasError){
//                     return Text(snapshot.error.toString());
//                   }
//                    if(snapshot.connectionState==ConnectionState.waiting){
//                     return CircularProgressIndicator();
//                   }
//                   return Text(snapshot.data.toString());
//                 },)
//
//               ],
//             ),
//           ),
//         ));
//   }
//   Future<String>getdata(){
//     return Future.delayed(Duration(seconds: 2),() {
//       return "Rakesh Kumar Yadav";
//     },);
//   }
// }

