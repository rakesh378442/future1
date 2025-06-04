//
// import 'package:flutter/material.dart';
//
// class FutureHomeScreen extends StatefulWidget {
//   const FutureHomeScreen({super.key});
//
//   @override
//   State<FutureHomeScreen> createState() => _FutureHomeScreenState();
// }
//
// class _FutureHomeScreenState extends State<FutureHomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//         child: Scaffold(
//           appBar: AppBar(title: Text("Future"),
//           backgroundColor: Colors.blue,
//           ),
//           body: Center(child: Column(
//             children: [
//               FutureBuilder(future: getdata(), builder: (context, snapshot) {
//                 if(snapshot.hasError){
//                   return Text(snapshot.hasError.toString());
//                 }
//                 else if(snapshot.connectionState==ConnectionState.waiting){
//                   return CircularProgressIndicator();
//
//                 }
//                 return Text(snapshot.data.toString());
//
//               },)
//             ],
//           ),),
//         ));
//   }
//   Future<String>getdata(){
//     return Future.delayed(Duration(seconds: 1),() {
//
//       return "Rakesh Kumar Yadav B";
//
//
//
//     },);
//   }
//
// }
