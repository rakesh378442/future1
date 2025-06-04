// import 'package:flutter/material.dart';
//
// class FutureScreen extends StatefulWidget {
//   const FutureScreen({super.key});
//
//
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
//           appBar: AppBar(title: Text("FutureFunction"),
//           backgroundColor: Colors.blue,
//           ),
//           body: Column(
//             children: [
//               FutureBuilder(future: getdata(), builder: (context, snapshot) {
//                 if(snapshot.hasError){
//                   return Text(snapshot.error.toString());
//                 }
//                 else if(snapshot.connectionState==ConnectionState.waiting){
//                   return Center(child: CircularProgressIndicator(),);
//
//                 }
//                 return Text(snapshot.data.toString());
//               },)
//             ],
//           ),
//
//         ));
//   }
//   getdata()async{
//    var result=await Future.delayed(Duration(seconds: 2),() => "Ram",);
//    return "My name is $result";
//   }
// }

//
// class  extends StatefulWidget {
//   const ({super.key});
//
//   @override
//   State<> createState() => _State();
// }
//
// class _State extends State<> {
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }
