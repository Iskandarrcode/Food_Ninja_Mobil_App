import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/back_image.png"))),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 31),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Find Your\nFavorite Food",
                      style:
                          TextStyle(fontSize: 31, fontWeight: FontWeight.bold),
                    ),
                    SvgPicture.asset("assets/icons/qongiroq.svg")
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Container(
                        height: 50,
                        width: 267,
                        decoration: BoxDecoration(
                          color: Colors.orange.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15),
                              child:
                                  SvgPicture.asset("assets/icons/search.svg"),
                            ),
                            Text(
                              "What do you want to order?",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.orange.withOpacity(0.5)),
                            ),
                          ],
                        )),
                    const SizedBox(
                      width: 9,
                    ),
                    Container(
                      height: 50,
                      width: 49,
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                          color: Colors.orange.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(15)),
                      child: SvgPicture.asset(
                        "assets/icons/Filter.svg",
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 220),
                child: Container(
                  height: 44,
                  width: 92,
                  decoration: BoxDecoration(
                    color: Colors.orange.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                      child: Text(
                    "Soup    X",
                    style: TextStyle(color: Colors.orange.withOpacity(0.9)),
                  )),
                ),
              ),

              ///popular Menu section
              const Padding(
                padding: EdgeInsets.only(right: 190, top: 20),
                child: Text(
                  "Popular Menu",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),

              const SizedBox(
                height: 20,
              ),
              Container(
                height: 87,
                width: 323,
                decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(22)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/images/Menu1.png",
                        height: 64,
                        width: 64,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Column(
                        children: [
                          const Text(
                            "Herbal Pancake",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Wijie Resto",
                            style: TextStyle(
                                fontSize: 16, color: Colors.grey.shade400),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 90),
                      child: Text(
                        "\$7",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color(0xffFEAD1D),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 20,
              ),
              Container(
                height: 87,
                width: 323,
                decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(22)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/images/Menu2.png",
                        height: 64,
                        width: 64,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Column(
                        children: [
                          const Text(
                            "Fruit Salad",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Wijie Resto",
                            style: TextStyle(
                                fontSize: 16, color: Colors.grey.shade400),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 115),
                      child: Text(
                        "\$5",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color(0xffFEAD1D),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 20,
              ),
              Container(
                height: 87,
                width: 323,
                decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(22)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/images/Menu 3.png",
                        height: 64,
                        width: 64,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Column(
                        children: [
                          const Text(
                            "Green Noddle",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Noodle Home",
                            style: TextStyle(
                                fontSize: 16, color: Colors.grey.shade400),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 90),
                      child: Text(
                        "\$15",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color(0xffFEAD1D),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 20,
              ),
              Container(
                height: 87,
                width: 323,
                decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(22)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/images/Menu1.png",
                        height: 64,
                        width: 64,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Column(
                        children: [
                          const Text(
                            "Green Noddle",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Noodle Home",
                            style: TextStyle(
                                fontSize: 16, color: Colors.grey.shade400),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 90),
                      child: Text(
                        "\$8",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color(0xffFEAD1D),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 20,
              ),
              Container(
                height: 87,
                width: 323,
                decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(22)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/images/Menu 3.png",
                        height: 64,
                        width: 64,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Column(
                        children: [
                          const Text(
                            "Green Noddle",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Noodle Home",
                            style: TextStyle(
                                fontSize: 16, color: Colors.grey.shade400),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 90),
                      child: Text(
                        "\$10",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color(0xffFEAD1D),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 20,
              ),
              Container(
                height: 87,
                width: 323,
                decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(22)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/images/Menu2.png",
                        height: 64,
                        width: 64,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Column(
                        children: [
                          const Text(
                            "Green Noddle",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Noodle Home",
                            style: TextStyle(
                                fontSize: 16, color: Colors.grey.shade400),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 90),
                      child: Text(
                        "\$20",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color(0xffFEAD1D),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
