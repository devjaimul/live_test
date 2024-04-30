
import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Profile',
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w500,
                fontSize: 25)),
      ),
      body:
      SingleChildScrollView(
        child: Column(

          children: [
            const Padding(
              padding: EdgeInsets.all(20),
              child: CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                    'https://imgs.search.brave.com/9A4Y390HYjwoElEaM3Fc0QlfccJia9c5wvTS_h5DW4Q/rs:fit:860:0:0/g:ce/aHR0cHM6Ly90NC5m/dGNkbi5uZXQvanBn/LzA1LzU3LzU1LzEx/LzM2MF9GXzU1NzU1/MTExOF9UNHJxalJ6/YUpKRXFqV3JHdEhh/QUlDa2REc0JRQzlT/eC5qcGc'),
              ),
            ),
            const Text(
              'Matilda Brown',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 20),
            ),

            Text(
              'matildabrown@gmail.com',
              style: TextStyle(
                  color: Colors.black.withOpacity(0.5),

                  fontSize: 18),
            ),
            const Padding(
              padding:  EdgeInsets.all(15),
              child: Text(

                textAlign: TextAlign.center,
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Let set sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum",
                style: TextStyle(
                    color: Colors.black,

                    fontSize: 15),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
