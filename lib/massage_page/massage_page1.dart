import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MassgePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            "assets/images/back2.png",
          ),
          alignment: Alignment.topCenter,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 50),
                  Container(
                    height: 45,
                    width: 45,
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.orange.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: SvgPicture.asset(
                      "assets/icons2/Path.svg",
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 19),
                    child: Text(
                      "Chat",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),

                  ///users section
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22)),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            height: 62,
                            width: 62,
                            child: Image.asset("assets/images/image1.png"),
                          ),
                          const SizedBox(
                            width: 18,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Anamwp",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  SvgPicture.asset(
                                    "assets/icons2/Ellipse.svg",
                                  ),
                                  Text(
                                    "  Online",
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey.shade400),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                              padding: const EdgeInsets.only(left: 110),
                              child: SvgPicture.asset(
                                "assets/icons2/Call.svg",
                              ))
                        ],
                      ),
                    ),
                  ),

                  ///Massage section
                  const SizedBox(height: 40),
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: const Color(0xffF6F6F6),
                      borderRadius: BorderRadius.circular(13),
                    ),
                    child: const Text("Just to order"),
                  ),

                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 105),
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color(0xff53E88B),
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: const Text(
                        "Okay, for what level of spiciness?",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),

                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: const Color(0xffF6F6F6),
                      borderRadius: BorderRadius.circular(13),
                    ),
                    child: const Text(
                      "Okay, wait a minute 👍",
                    ),
                  ),

                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 180),
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color(0xff53E88B),
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: const Text(
                        "Okay I'm waiting  👍",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
