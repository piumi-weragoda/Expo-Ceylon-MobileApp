import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //App Bar
      appBar: AppBar(
        title: Text(
          'Expo Ceylon',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.menu, // You can use 'Icons.menu' for the default drawer icon
            color: Colors.brown[200], // Set the color to red
          ),
          onPressed: () {
            Scaffold.of(context).openDrawer();
          },
        ),
      ),
      drawer: Drawer(
        // Define your drawer content here
        child: ListView(
          children: [
            // Add drawer items here
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //search bar
            Padding(padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
              child: Material(
                elevation: 10,
                borderRadius: BorderRadius.all(Radius.circular(10)),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Parcel ID', // Placeholder text
                            border: InputBorder.none, // Remove the border
                          ),
                        ),
                      ),
                      Icon(Icons.search),
                    ],
                  ),
                ),
              ),
            ),
            //upper square
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 20,right: 20,bottom: 10) ,
              child: Material(
                elevation: 10,
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                child: Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage('Images/21.jpg'),
                        fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
        //Features-Text
            const Padding(
              padding: EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
              child: const Align(
                alignment: Alignment.centerLeft,
                child: const Text(
                  'Features',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            //circle rows
            Padding(
              padding: const EdgeInsets.only(left: 25,right: 25,bottom: 20) ,
              child: Row (
                children: [

                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.all(Radius.circular(90)),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(90)),
                        color: Colors.white,
                        image: DecorationImage(
                          image: AssetImage('Images/i-1.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.all(Radius.circular(90)),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(90)),
                        color: Colors.white,
                        image: DecorationImage(
                          image: AssetImage('Images/2i.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.all(Radius.circular(90)),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(90)),
                        color: Colors.white,
                        image: DecorationImage(
                          image: AssetImage('Images/3i.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25,right: 25,bottom: 20) ,
              child: Row(
                children: [
                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.all(Radius.circular(90)),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(90)),
                        color: Colors.white,
                        image: DecorationImage(
                          image: AssetImage('Images/4i.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.all(Radius.circular(90)),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(90)),
                        color: Colors.white,
                        image: DecorationImage(
                          image: AssetImage('Images/5i.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.all(Radius.circular(90)),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(90)),
                        color: Colors.white,
                        image: DecorationImage(
                          image: AssetImage('Images/6i.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

        //News text
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
              child: const Align(
                alignment: Alignment.centerLeft,
                child: const Text(
                  'News',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            //bottom squares
            Padding(
              padding: const EdgeInsets.only(top:5,left: 20,right: 20,bottom: 10),
              child: Column(
                children: [
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.44, // Adjust the width as needed
                    height: 180,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.brown[200],
                      image: DecorationImage(
                        image: AssetImage('Images/news.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: 10), // Add spacing between the two containers
                  Container(
                    width: MediaQuery.of(context).size.width * 0.435, // Adjust the width as needed
                    height: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.brown[200],
                      image: DecorationImage(
                        image: AssetImage('Images/news.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
        ),
        SizedBox(height: 10), // Add spacing between the two rows
              Row(
               children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.44, // Adjust the width as needed
                  height: 180,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.brown[200],
                    image: DecorationImage(
                      image: AssetImage('Images/news.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 10), // Add spacing between the two containers
                Container(
                  width: MediaQuery.of(context).size.width * 0.435, // Adjust the width as needed
                  height: 180,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.brown[200],
                    image: DecorationImage(
                      image: AssetImage('Images/news.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
