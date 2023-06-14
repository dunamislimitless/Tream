import 'package:flutter/material.dart';

class CreateInvoicePage extends StatelessWidget {
  const CreateInvoicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black,
                    size: 16,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Create an Invoice',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontFamily: 'SF-Pro-Display',
                        fontSize: 14),
                  ),
                  Spacer(),
                  Text(
                    'USER ID:12345678',
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'SF-Pro-Display',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.settings,
                    color: Colors.black,
                    size: 16,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.notifications,
                    color: Colors.black,
                    size: 16,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('To:'),
                Container(
                  height: 25,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(8)),
                  child: Center(
                    child: Text(
                      'Preview',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 16,
            ),
            DetailsEntry(
                content: 'Client Name', contentHint: 'Enter Client Name'),
            SizedBox(
              height: 16,
            ),
            DetailsEntry(
                content: 'Email Address', contentHint: 'Enter Email Address'),
            SizedBox(
              height: 16,
            ),
            DetailsEntry(content: 'Address', contentHint: 'Address'),
            SizedBox(
              height: 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('+ Add additional client',
                    textAlign: TextAlign.end,
                    style: TextStyle(
                        color: Color(0XFF0B0830),
                        fontFamily: 'SF-Pro-Display',
                        fontSize: 8,
                        fontWeight: FontWeight.w400)),
              ],
            ),
            SizedBox(
              height: 13,
            ),
            DetailsEntry(
                content: 'Work scope',
                contentHint: 'Describe your contract scope'),
            SizedBox(
              height: 16,
            ),
            DetailsEntry(
                content: 'Supplementary items',
                contentHint: 'Additional materials'),
            SizedBox(
              height: 16,
            ),
            DetailsEntry(
                content: 'Invoice note',
                contentHint: 'Enter any note to your client'),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Due date',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'SF-Pro-Display',
                      color: Color(0XFF4B4B4B)),
                ),
                Container(
                  height: 34,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Color(0XFF0B0830).withOpacity(0.1),
                      )),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Center(
                      child: TextFormField(
                        textAlign: TextAlign.left,
                        decoration: InputDecoration(
                          hintText: 'DD/MM/YY',
                          hintStyle: TextStyle(
                              fontSize: 14,
                              fontFamily: 'SF-Pro-Display',
                              color: Color(0XffB3B3B3)),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                ),
                Text(
                  'Currency',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'SF-Pro-Display',
                      color: Color(0XFF4B4B4B)),
                ),
                Container(
                  height: 34,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Color(0XFF0B0830).withOpacity(0.1),
                      )),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Center(
                      child: TextFormField(
                        textAlign: TextAlign.left,
                        decoration: InputDecoration(
                          hintText: 'USD',
                          hintStyle: TextStyle(
                              fontSize: 14,
                              fontFamily: 'SF-Pro-Display',
                              color: Color(0XffB3B3B3)),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 13,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Amount',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'SF-Pro-Display',
                      color: Color(0XFF4B4B4B)),
                ),
                Container(
                  height: 34,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Color(0XFF0B0830).withOpacity(0.1),
                      )),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Center(
                      child: TextFormField(
                        textAlign: TextAlign.left,
                        decoration: InputDecoration(
                          hintText: '12,586,600',
                          hintStyle: TextStyle(
                              fontSize: 14,
                              fontFamily: 'SF-Pro-Display',
                              color: Color(0XffB3B3B3)),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.check_box_outline_blank,
                  size: 16,
                  color: Color(0xff0B0830),
                ),
                SizedBox(
                  width: 11,
                ),
                Text(
                  'Save as recurring invoice',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'SF-Pro-Display',
                      color: Color(0XFF0B0830)),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 58.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Sub-total',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'SF-Pro-Display',
                        color: Color(0XFF4B4B4B)),
                  ),
                  Text(
                    'USD 0.00',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'SF-Pro-Display',
                        color: Color(0XFF4B4B4B)),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 58.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Tax',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'SF-Pro-Display',
                        color: Color(0XFF4B4B4B)),
                  ),
                  Text(
                    'USD 0.00',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'SF-Pro-Display',
                        color: Color(0XFF4B4B4B)),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 58.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Total',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'SF-Pro-Display',
                        color: Color(0XFF4B4B4B)),
                  ),
                  Text(
                    'USD 0.00',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'SF-Pro-Display',
                        color: Color(0XFF4B4B4B)),
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}

class DetailsEntry extends StatelessWidget {
  const DetailsEntry(
      {super.key, required this.content, required this.contentHint});
  final String content;
  final String contentHint;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            content,
            style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                fontFamily: 'SF-Pro-Display',
                color: Color(0XFF4B4B4B)),
          ),
          Container(
            height: 34,
            width: 220,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Color(0XFF0B0830).withOpacity(0.1),
                )),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Center(
                child: TextFormField(
                  textAlign: TextAlign.left,
                  decoration: InputDecoration(
                    hintText: contentHint,
                    hintStyle: TextStyle(
                        fontSize: 14,
                        fontFamily: 'SF-Pro-Display',
                        color: Color(0XffB3B3B3)),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
