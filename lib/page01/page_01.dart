import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: const Text("DNA SCHOLARSHIP"),
        ),
        body: Column(
          children: [
            Image.asset(
              "images/1.png",
              height: 100,
              width: 300,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 35),
                  height: 25,
                  color: Colors.white,
                  child: const Text(
                    "10",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 35),
                  height: 25,
                  color: Colors.white,
                  child: const Text(
                    "210",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 35),
                  height: 25,
                  color: Colors.white,
                  child: const Text(
                    "30",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  height: 20,
                  color: Colors.white,
                  child: const Text(
                    "Universities",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black54,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 25),
                  height: 20,
                  color: Colors.white,
                  child: const Text(
                    "Students",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black54,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  height: 20,
                  color: Colors.white,
                  child: const Text(
                    "Projects",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black54,
                        fontWeight: FontWeight.w600),
                  ),
                )
              ],
            ),
            Container(
              height: 2,
              width: 300,
              color: Colors.black45,
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 6),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(width: 5, color: Colors.black),
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                      image: AssetImage("images/10.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(width: 5, color: Colors.black),
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                      image: AssetImage("images/9.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(width: 5, color: Colors.black),
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                      image: AssetImage("images/8.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 6),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(width: 5, color: Colors.black),
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                      image: AssetImage("images/7.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(width: 5, color: Colors.black),
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                      image: AssetImage("images/6.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(width: 5, color: Colors.black),
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                      image: AssetImage("images/5.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 6),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(width: 5, color: Colors.black),
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                      image: AssetImage("images/4.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(width: 5, color: Colors.black),
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                      image: AssetImage("images/3.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(width: 5, color: Colors.black),
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                      image: AssetImage("images/2.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                height: 40,
                width: 200,
                color: Colors.white,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.deepPurple,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: const Text(
                    "Wed Site",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ))
          ],
        ));
  }
}
