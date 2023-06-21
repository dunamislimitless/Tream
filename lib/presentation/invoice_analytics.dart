import 'package:flutter/material.dart';

class InvoiceAnalyticsPage extends StatelessWidget {
  const InvoiceAnalyticsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(children: [
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
                      padding: const EdgeInsets.symmetric(
                          horizontal: 12, vertical: 5),
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
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 5),
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
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 5),
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
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 5),
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
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 5),
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
              ),
              Container(
                width: 338,
                height: 545,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 26, left: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Customize Report',
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'SF-Pro-Display',
                            fontWeight: FontWeight.w700,
                            color: Color(0xff000000)),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Icon(Icons.check_box_outline_blank),
                          SizedBox(
                            width: 13,
                          ),
                          Text(
                            'Report Period',
                            style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'SF-Pro-Display',
                                fontWeight: FontWeight.w400,
                                color: Color(0xff000000)),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Row(children: [
                        Container(
                          height: 30,
                          width: 122,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border:
                                  Border.all(color: Color(0xff), width: 3.0)),
                          child: Center(
                            child: TextFormField(
                              textAlign: TextAlign.left,
                              decoration: InputDecoration(
                                hintText: 'DD/MM/YY',
                                hintStyle: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'SF-Pro-Display',
                                    color: Color(0XffB3B3B3)),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ),
                      ])
                    ],
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
