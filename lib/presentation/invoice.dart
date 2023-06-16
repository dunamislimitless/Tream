import 'package:flutter/material.dart';

class Invoice extends StatelessWidget {
  const Invoice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child:
                  Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                Icon(
                  Icons.arrow_back_ios,
                  color: Colors.black,
                  size: 16,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Invoices-custom report',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontFamily: 'SF-Pro-Display',
                      fontSize: 14),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 10,
                ),
                Spacer(),
                Text(
                  'All invoices',
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'SF-Pro-Display',
                      fontWeight: FontWeight.w600,
                      color: Color(0xff18181C)),
                ),
                SizedBox(width: 14),
                Icon(
                  Icons.settings,
                ),
                Icon(Icons.notifications)
              ]),
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'User ID: 12345678',
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'SF-Pro-Display',
                      fontWeight: FontWeight.w400,
                      color: Color(0xff7B7B7B)),
                ),
              ],
            ),
            SizedBox(
              height: 43,
            ),
            Text(
              'Paulina Agnes',
              style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'SF-Pro-Display',
                  fontWeight: FontWeight.w700,
                  color: Color(0xff19191A)),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              '12345678',
              style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'SF-Pro-Display',
                  fontWeight: FontWeight.w400,
                  color: Color(0xffB1B1B4)),
            ),
            Text(
              'clientname@domain.com',
              style: TextStyle(
                  fontSize: 10,
                  fontFamily: 'SF-Pro-Display',
                  fontWeight: FontWeight.w400,
                  color: Color(0xffB1B1B4)),
            ),
            Text(
              ' 12, Chatham street, London, LDN124, United Kingdom ',
              style: TextStyle(
                  fontSize: 10,
                  fontFamily: 'SF-Pro-Display',
                  fontWeight: FontWeight.w400,
                  color: Color(0xffB1B1B4)),
            ),
            SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'All invoices',
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'SF-Pro-Display',
                      fontWeight: FontWeight.w400,
                      color: Color(0xff4B4B4B)),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                    height: 20,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.white)),
                    child: Center(
                      child: TextFormField(
                        textAlign: TextAlign.left,
                        decoration: InputDecoration(
                          hintText: 'DD/MM/YY',
                          hintStyle: TextStyle(
                              fontSize: 10,
                              fontFamily: 'SF-Pro-Display',
                              color: Color(0XffB3B3B3)),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                ),
                Text(
                  'to',
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'SF-Pro-Display',
                      fontWeight: FontWeight.w400,
                      color: Color(0xff4B4B4B)),
                ),
                Container(
                  height: 20,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.white,
                      )),
                  child: Center(
                    child: TextFormField(
                      textAlign: TextAlign.left,
                      decoration: InputDecoration(
                        hintText: '  DD/MM/YY',
                        hintStyle: TextStyle(
                            fontSize: 10,
                            fontFamily: 'SF-Pro-Display',
                            color: Color(0XffB3B3B3)),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 29),
            Row(
              children: [
                Container(
                  height: 30,
                  width: 57,
                  decoration: BoxDecoration(
                    color: Color(0xffF7F7FF),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Row(
                    children: [
                      Text(
                        'All',
                        style: TextStyle(
                            color: Color(0xff737373),
                            fontFamily: 'SF-Pro-Display',
                            fontSize: 10,
                            fontWeight: FontWeight.w400),
                      ),
                      Icon(Icons.expand_more_outlined),
                    ],
                  ),
                ),
                Container(
                  height: 30,
                  width: 140,
                  decoration: BoxDecoration(
                    color: Color(0xffF7F7FF),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Center(
                        child: TextFormField(
                          textAlign: TextAlign.left,
                          decoration: InputDecoration(
                            hintText: '  DD/MM/YY',
                            hintStyle: TextStyle(
                                fontSize: 10,
                                fontFamily: 'SF-Pro-Display',
                                color: Color(0XffB3B3B3)),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      Icon(Icons.search)
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 34,
            ),
          ]),
        ),
      ),
    );
  }
}
