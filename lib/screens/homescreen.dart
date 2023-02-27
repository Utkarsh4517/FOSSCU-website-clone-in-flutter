import 'package:flutter/material.dart';
import 'package:fossc/main.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:lottie/lottie.dart';
import 'package:fluttericon/font_awesome_icons.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Image.asset('imag/fosscu.png'),
        ),
        title: const Text(
          'FOSSCU',
          style: TextStyle(
              color: Colors.green, fontWeight: FontWeight.bold, fontSize: 25),
        ),
        backgroundColor: Colors.black,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(100),
                child: Image.asset('imag/fosscu.png'),
              ),
              const SizedBox(
                height: 35,
              ),
              const Text(
                'Growing With the Community',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Welcome to FOSSCU',
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 233, 154),
                    fontSize: 40,
                    fontWeight: FontWeight.w700),
              ),
              const SizedBox(
                height: 10,
              ),
              AnimatedTextKit(
                animatedTexts: [
                  TypewriterAnimatedText(
                    'We Do Open-Source 💚',
                    textStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.w900,
                    ),
                    speed: const Duration(milliseconds: 150),
                  ),
                  TypewriterAnimatedText(
                    'We Do Community Work 🤝',
                    textStyle: const TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w900),
                    speed: const Duration(milliseconds: 150),
                  ),
                  TypewriterAnimatedText(
                    'We Do Annual Confrences 🎤',
                    textStyle: const TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w900),
                    speed: const Duration(milliseconds: 150),
                  ),
                  TypewriterAnimatedText(
                    'We Host Events 🎪',
                    textStyle: const TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w900),
                    speed: const Duration(milliseconds: 150),
                  ),
                ],
                repeatForever: true,
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 14, 233, 25)),
                child: const Text(
                  'Join Us 🤝',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w700),
                ),
              ),
              const SizedBox(
                height: 175,
              ),
              Row(
                children: [
                  Container(
                    width: deviceWidth,
                    height: 200,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Lottie.asset('imag/anim1.json',
                            width: 150, height: 150),
                        const SizedBox(
                          width: 30,
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 40,
                              ),
                              Text(
                                'Community + Coding = 🔥',
                                style: TextStyle(
                                  color: Colors.green[400],
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.left,
                              ),
                              const Text('We ❤️ Open Source',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                  textAlign: TextAlign.left),
                              SizedBox(
                                width: deviceWidth,
                                child: Text(
                                  'We at FOSSCU (Free and Open-Source Community United are a Group of individuals who are constantly working to romote Open-Source Culture.',
                                  style:
                                      TextStyle(fontSize: deviceWidth * 0.025),
                                ),
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        const Color.fromARGB(255, 0, 255, 8)),
                                child: const Text(
                                  'Connect with Us 🏁',
                                  style: TextStyle(color: Colors.black),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 35,
              ),
              const Text('Want Latest News of OSS World 🌍 ?',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20)),
              const Text('Sign up for our newsletter to stay up to date.',
                  style: TextStyle(color: Colors.white, fontSize: 10)),
              const SizedBox(
                height: 10,
              ),
              Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: 'Enter Email',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 14, 233, 25)),
                child: const Text(
                  'Notify me ',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'We care about the protection of your data. Read our Privacy Policy.',
                style: TextStyle(color: Colors.white),
              ),
              const SizedBox(
                height: 75,
              ),
              SizedBox(
                height: 30,
                width: deviceWidth,
                child: const Text(
                  'FOSSCU',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 233, 154),
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  textAlign: TextAlign.left,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 30,
                width: deviceWidth,
                child: Text(
                  'We ♥️ Open-Souce and Community',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.bold,
                      fontSize: deviceWidth * 0.025),
                  textAlign: TextAlign.left,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                 
                  const Icon(
                    FontAwesome.instagram,
                    color: Colors.white,
                  ),
                  const Icon(
                    FontAwesome.twitter_squared,
                    color: Colors.white,
                  ),
                  const Icon(
                    FontAwesome.github_squared,
                    color: Colors.white,
                  )
                ],
              )
            ], // children end of head column
          ),
        ),
      ),
    );
  }
}
