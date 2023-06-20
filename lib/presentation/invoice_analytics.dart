import 'package:flutter/material.dart';

class InvoiceAnalyticsPage extends StatelessWidget {
  const InvoiceAnalyticsPage({super.key});

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
              height: 16,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.end, children: [
              Container(
                  height: 26,
                  width: 122,
                  decoration: BoxDecoration(
                    color: Color(0xffF7F7FF),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                    child: Text(
                      'Jan 2022-Dec 2022',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'SF-Pro-Display',
                          fontWeight: FontWeight.w200,
                          color: Color(0xff737373)),
                    ),
                  )),
              SizedBox(
                width: 3,
              ),
              Container(
                  height: 26,
                  width: 36,
                  decoration: BoxDecoration(
                    color: Color(0xffE5E5E5),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                    child: Text(
                      '1M',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'SF-Pro-Display',
                          fontWeight: FontWeight.w200,
                          color: Color(0xff737373)),
                    ),
                  )),
              SizedBox(
                width: 3,
              ),
              Container(
                  height: 26,
                  width: 36,
                  decoration: BoxDecoration(
                    color: Color(0xffE5E5E5),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                    child: Text(
                      '3M',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'SF-Pro-Display',
                          fontWeight: FontWeight.w200,
                          color: Color(0xff737373)),
                    ),
                  )),
              SizedBox(
                width: 3,
              ),
              Container(
                  height: 26,
                  width: 36,
                  decoration: BoxDecoration(
                    color: Color(0xffE5E5E5),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                    child: Text(
                      '6M',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'SF-Pro-Display',
                          fontWeight: FontWeight.w200,
                          color: Color(0xff737373)),
                    ),
                  )),
              SizedBox(
                width: 3,
              ),
              Container(
                  height: 26,
                  width: 36,
                  decoration: BoxDecoration(
                    color: Color(0xffF7F7FF),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                    child: Text(
                      '1Y',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'SF-Pro-Display',
                          fontWeight: FontWeight.w200,
                          color: Color(0xff737373)),
                    ),
                  )),
            ]),
            SizedBox(
              height: 34,
            )
          ]),
        ),
      ),
    );
  }
}
