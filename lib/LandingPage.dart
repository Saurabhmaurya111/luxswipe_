import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        flexibleSpace: Container(
          width: 1800,
          height: 500,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 1527,
                height: 320,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.00, -1.00),
                    end: Alignment(0, 1),
                    colors: [Color(0x7F6A0171), Color(0x00D9D9D9)],
                  ),
                ),
              ),
            ],
          ),
        ),
        title: Container(
          margin: const EdgeInsets.only(left: 14, top: 15),
          child: const Text(
            "LuxSwipe",
            style: TextStyle(
              fontFamily: "Kalnia",
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ),
        actions: [
          Container(
            margin: const EdgeInsets.only(top: 15, right: 30),
            child: TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(
                  fontSize: 12,
                ),
              ),
              onPressed: () {},
              child: const Text(
                'HOME',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only( top: 15, right: 30),
            child: TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 12),
              ),
              onPressed: () {},
              child: const Text(
                'ABOUT',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only( top: 15, right: 30),
            child: TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 12),
              ),
              onPressed: () {},
              child: const Text(
                'LOGIN',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Container(
              margin: const EdgeInsets.only( top: 15, right: 20),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.account_circle_sharp,
                    size: 20,
                    color: Colors.black,
                  ))),
        ],
      ),

     

     
   






      body: Container(
        width: double.infinity,
        height: double.infinity,
        clipBehavior: Clip.antiAlias,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.00, -1.00),
            end: Alignment(0, 1),
            colors: [Color(0xFF6A0171), Color(0xFF04AFBC), Color(0x43D64E86)],
          ),
        ),
      ),
    );
  }
}
