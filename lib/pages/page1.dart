import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: Column(
          children: [
            Container(
                height: 60,
                alignment: Alignment.center,
                child: const Text(
                  "My Tasks",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                )),
            Container(
                height: 60,
                alignment: Alignment.center,
                child: const Text(
                  "مهامي",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                )),
            const SizedBox(
              height: 35,
            ),
            Image.asset("assets/images/img1.png"),
            const SizedBox(
              height: 25,
            ),
            Image.asset("assets/images/img2.png"),
            Container(
              padding: const EdgeInsets.only(right: 300),
              child: const Text("Good",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,
              color: Colors.grey),),
            ),
            const SizedBox(height: 10,),
            Row(
              children: [
                const SizedBox(width: 25,),

                Container(
                  padding: const EdgeInsets.all(10),
                  child: const Text("Consistancy",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,
                  color: Colors.white),),
                ),
                const SizedBox(
                  width: 160,
                ),
                Image.asset("assets/images/img3.png")
              ],
            )
          ],
        ),
      ),
    );
  }
}
