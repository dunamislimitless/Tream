import 'package:flutter/material.dart';

class TableList extends StatelessWidget {
  const TableList(
      {super.key,
      required this.content1,
      required this.content2,
      required this.content3});
  final String content1;
  final String content2;
  final String content3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
        height: 34,
        child: Table(
          border: TableBorder.all(
              color: Color(0xff0B0830).withOpacity(0.1),
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.zero,
                  topRight: Radius.circular(4.0),
                  bottomLeft: Radius.circular(4.0),
                  topLeft: Radius.circular(4.0))),
          defaultColumnWidth: IntrinsicColumnWidth(),
          children: [
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(content1,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'SF-Pro-Display',
                        fontSize: 12,
                        color: Color(0xff4B4B4B))),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(content2,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'SF-Pro-Display',
                        fontSize: 12,
                        color: Color(0xff4B4B4B))),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 18, vertical: 8),
                child: Text(content3,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'SF-Pro-Display',
                        fontSize: 12,
                        color: Color(0xff4B4B4B))),
              ),
            ]),
            TableRow(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Work Scope/Supplementary Item',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'SF-Pro-Display',
                        fontSize: 12,
                        color: Color(0xff4B4B4B))),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Amount',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'SF-Pro-Display',
                        fontSize: 12,
                        color: Color(0xff4B4B4B))),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 18, vertical: 8),
                child: Text('Item',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'SF-Pro-Display',
                        fontSize: 12,
                        color: Color(0xff4B4B4B))),
              ),
            ]),
          ],
        ),
      ),
    ])));
  }
}
