import 'package:flutter/material.dart';

class SecondInvoiceList extends StatelessWidget {
  const SecondInvoiceList({
    super.key,
    required this.text1,
    required this.text2,
    required this.text3,
  });
  final text1;
  final text2;
  final text3;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: ListView.builder(
        itemCount: 10,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return ListTile(
            minVerticalPadding: 0.01,
            leading: Icon(Icons.check_box_outline_blank),
            title: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Text(
                    text1,
                    style: TextStyle(
                      fontSize: 8.0,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'SF-Pro-Display',
                      color: Color(0XFF4B4B4B),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    text2,
                    style: TextStyle(
                      fontSize: 8.0,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'SF-Pro-Display',
                      color: Color(0XFF4B4B4B),
                    ),
                  ),
                ),
                SizedBox(
                  width: 37,
                ),
                Container(
                  height: 16,
                  width: 43,
                  decoration: BoxDecoration(
                    color: Color(0xff9FF1CA),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 13,
                      right: 9,
                      bottom: 1,
                    ),
                    child: Text(
                      'Paid',
                      style: TextStyle(
                          color: Color(0xff737373),
                          fontFamily: 'SF-Pro-Display',
                          fontSize: 10,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 48),
                  child: Text(
                    text3,
                    style: TextStyle(
                      fontSize: 8.0,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'SF-Pro-Display',
                      color: Color(0XFF4B4B4B),
                    ),
                  ),
                ),
              ],
            ),
            trailing: Icon(Icons.more_vert),
            onTap: () {},
          );
        },
      ),
    );
  }
}
