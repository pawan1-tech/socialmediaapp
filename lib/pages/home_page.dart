import 'package:flutter/material.dart';
import 'package:socialmediaapp/components/My_drawer.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        elevation: 0,
        ),
        drawer: MyDrawer(),
    );
  }
}



























// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           "Home",
//           style: TextStyle(fontSize: 30),
//         ),
//         centerTitle: true,
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         actions: [
//           // logout button
//           IconButton(
//             onPressed: () {
//               FirebaseAuth.instance.signOut();
//             },
//             icon: const Icon(Icons.logout),
//           ),
//         ],
//       ),
//       drawer: Drawer(),
//     );
//   }
// }
