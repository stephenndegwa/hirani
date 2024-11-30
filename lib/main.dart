import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF079455)),
        useMaterial3: true,
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Hirani'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // appBar: AppBar(

      // ),
      body: Card(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Group1000004380(),
        ),
      ),
    );
  }
}

class Group1000004380 extends StatelessWidget {
  const Group1000004380({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 19,
                child: SizedBox(
                  width: 327,
                  height: 153,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 327,
                          height: 153,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF079455),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 327,
                          height: 153,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 327,
                                  height: 172,
                                  decoration: ShapeDecoration(
                                    color:
                                        const Color.fromARGB(7, 148, 85, 255),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -53,
                                top: -52,
                                child: SizedBox(
                                  width: 408.22,
                                  height: 324.42,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 348.28,
                                        top: 15,
                                        child: Transform(
                                          transform: Matrix4.identity()
                                            ..translate(0.0, 0.0)
                                            ..rotateZ(0.71),
                                          child: Container(
                                            width: 79,
                                            height: 302.82,
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                begin: const Alignment(
                                                    0.00, -1.00),
                                                end: const Alignment(0, 1),
                                                colors: [
                                                  Colors.white.withOpacity(
                                                      0.44999998807907104),
                                                  Colors.white.withOpacity(0)
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 232.92,
                                        top: 284.92,
                                        child: Transform(
                                          transform: Matrix4.identity()
                                            ..translate(0.0, 0.0)
                                            ..rotateZ(2.62),
                                          child: Container(
                                            width: 79,
                                            height: 329,
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                begin: const Alignment(
                                                    0.00, -1.00),
                                                end: const Alignment(0, 1),
                                                colors: [
                                                  Colors.white.withOpacity(
                                                      0.1899999976158142),
                                                  Colors.white.withOpacity(0)
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Positioned(
              //   left: 199,
              //   top: 0,
              //   child: Container(
              //     width: 128,
              //     height: 172,
              //     decoration: const BoxDecoration(
              //       image: DecorationImage(
              //         image:
              //             NetworkImage("https://via.placeholder.com/128x172"),
              //         fit: BoxFit.cover,
              //       ),
              //     ),
              //   ),
              // ),
              Positioned(
                left: 18,
                top: 44,
                child: SizedBox(
                  width: 181,
                  height: 103,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Special Offer',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontFamily: 'Plus Jakarta Sans',
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                              letterSpacing: 0.05,
                            ),
                          ),
                          SizedBox(height: 4),
                          SizedBox(
                            width: 181,
                            child: Text(
                              'Make Management Easy with TaskFlo',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontFamily: 'Plus Jakarta Sans',
                                fontWeight: FontWeight.w800,
                                height: 1.5,
                                letterSpacing: 0.09,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 14, vertical: 4),
                            decoration: ShapeDecoration(
                              color: const Color(0xFF171725),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            child: const Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Subscribe Now',
                                  style: TextStyle(
                                    color: Color(0xFFFEFEFE),
                                    fontSize: 10,
                                    fontFamily: 'Plus Jakarta Sans',
                                    fontWeight: FontWeight.w600,
                                    height: 1.5,
                                    letterSpacing: 0.05,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
