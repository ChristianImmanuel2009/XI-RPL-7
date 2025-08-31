import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

class ColumnRow extends StatelessWidget {
  const ColumnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 208, 217, 255),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.00),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    " OVO",
                    style: TextStyle(
                      fontFamily: 'Monsserat',
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromRGBO(75, 30, 120, 1),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(2),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(95, 110, 81, 214),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 15),
                        Icon(
                          Icons.discount_sharp,
                          color: const Color.fromRGBO(75, 30, 120, 1),
                          size: 20,
                        ),
                        Text(
                          " Promo  ",
                          style: TextStyle(
                            color: const Color.fromRGBO(75, 30, 120, 1),
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 56, 46, 119),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Ovo Cash",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Text(
                        "Total Saldo ",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                      Icon(Icons.remove_red_eye, color: Colors.white, size: 12),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Rp 1.000.000",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Poppins',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(60),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.card_giftcard, color: Colors.deepPurple),
                            SizedBox(width: 5),
                            Text(
                              "174.000 Points",
                              style: TextStyle(
                                color: const Color.fromRGBO(75, 30, 120, 1),
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.arrow_right_outlined,
                              color: Colors.deepPurple,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.add_circle, color: Colors.white),
                          SizedBox(height: 4),
                          Text(
                            "Top Up",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.file_upload, color: Colors.white),
                          SizedBox(height: 4),
                          Text(
                            "Transfer",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.money, color: Colors.white),
                          SizedBox(height: 4),
                          Text(
                            "Tarik Tunai",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.book, color: Colors.white),
                          SizedBox(height: 4),
                          Text(
                            "History",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),

            //bates
            Container(
              margin: EdgeInsets.all(20),
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.energy_savings_leaf,
                        color: Colors.amber,
                        size: 40,
                      ),
                      SizedBox(width: 12),
                      Expanded(
                        child: Text(
                          "Yuk, upgrade ke OVO Nabung! Bunga 5% p.a. dan bebas biaya admin bulanan! 🌱",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 16),
                  Align(
                    alignment: Alignment.centerRight,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromRGBO(75, 30, 120, 1),
                        shape: StadiumBorder(),
                        padding: EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 10,
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Cek OVO Nabung",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //bawah
            Container(
              margin: EdgeInsets.all(20),
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            "Favorit",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 91, 10, 107),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "Transfer",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 93, 93, 93),
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "Grab",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 93, 93, 93),
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "Finansial",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 93, 93, 93),
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  //2
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.food_bank,
                            color: const Color.fromARGB(255, 81, 32, 32),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Nabung",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.handshake,
                            color: const Color.fromARGB(255, 17, 85, 25),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Pinjaman",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.nfc,
                            color: const Color.fromARGB(255, 17, 68, 113),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Cashless",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.note,
                            color: const Color.fromARGB(255, 75, 62, 5),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Angsuran",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  //3
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.phone_android,
                            color: const Color.fromARGB(255, 5, 28, 145),
                          ),

                          Text(
                            "Pulsa",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.electric_bolt,
                            color: const Color.fromARGB(255, 255, 213, 0),
                          ),

                          Text(
                            "PLN",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.water,
                            color: const Color.fromARGB(255, 1, 145, 255),
                          ),

                          Text(
                            "Air PDAM",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.signal_wifi_4_bar,
                            color: const Color.fromARGB(255, 255, 89, 0),
                          ),

                          Text(
                            "Internet",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ],
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
