import 'package:flutter/material.dart';
import 'package:practice/models/catalog.dart';
import 'package:practice/widgets/drawer.dart';
import 'package:practice/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  final String name = "Abdullah Mehboob";
  final String brandName = "Hoor's Corner";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(brandName),
      ),
      body: ListView.builder(
        itemCount: CatalogModel.items.length,
        itemBuilder: (context, index) {
          return ItemWidget(item : CatalogModel.items[index] , );
        },
      ),
      drawer: MyDrawer(),
    );
  }
}

// Center(
//           child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Text("Abdullah Mehboob"),
//           SizedBox(
//             height: 20,
//           ),
//           ElevatedButton(
//             onPressed: () {
//               Navigator.pushNamed(context, "/login");
//             },
//             child: Text(
//               "Login To Your Account",
//               style: TextStyle(fontSize: 15),
//             ),
//             style: TextButton.styleFrom(minimumSize: Size(210, 50)),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           ElevatedButton(
//             onPressed: () {
//               Navigator.pushNamed(context, "practicePage");
//             },
//             child: Text("Pactice Page",style: TextStyle(fontSize: 15,)),
//             style: TextButton.styleFrom(
//               minimumSize: Size(210, 50),
//               backgroundColor: Colors.blue,
//             ),
//           ),
//         ],
//       )),
