import 'package:flutter/material.dart';

enum Menu { invoice, income, transaction, withdrawal }

class InvoiceList extends StatefulWidget {
  const InvoiceList();

  @override
  State<InvoiceList> createState() => _InvoiceListState();
}

class _InvoiceListState extends State<InvoiceList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0XFFE5E5E5),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(19.0),
            child: Column(children: [
              Row(
                children: [
                  const CircleAvatar(
                    radius: 23.0,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const Text(
                        'Welcome!',
                        style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'SF-Pro-Display',
                          color: Color(0XFF18181C),
                        ),
                      ),
                      Text('Hey there, John',
                          style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'SF-Pro-Display',
                            color: const Color(0XFF18181C).withOpacity(.80),
                          ))
                    ],
                  ),
                  const Spacer(),
                  const Text('User ID: 12345678',
                      style: TextStyle(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'SF-Pro-Display',
                        color: Color(0XFF7B7B7B),
                      )),
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.settings)),
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.notifications)),
                ],
              ),
              const SizedBox(height: 10.0),
              Row(children: [
                const Text(
                  'Invoice',
                  style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w600,
                      color: Color(0XFF18181C),
                      fontFamily: 'SF-Pro-Display'),
                ),
                const SizedBox(
                  width: 4,
                ),
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color(0xffE5E2FF),
                    ),
                    child: PopupMenuButton<Menu>(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      icon: const Icon(Icons.expand_more_rounded),
                      iconSize: 25,
                      itemBuilder: (BuildContext context) => [
                        PopupMenuItem(
                          value: Menu.invoice,
                          child: Row(children: const [
                            Icon(Icons.arrow_drop_down),
                            SizedBox(width: 5),
                            Text('Invoice'),
                          ]),
                        ),
                        PopupMenuItem(
                          value: Menu.income,
                          child: Row(children: const [
                            Icon(Icons.money),
                            SizedBox(width: 5),
                            Text('Income'),
                          ]),
                        ),
                        PopupMenuItem(
                          value: Menu.transaction,
                          child: Row(children: const [
                            Icon(Icons.arrow_downward_sharp),
                            SizedBox(width: 5),
                            Text('Transaction'),
                          ]),
                        ),
                        PopupMenuItem(
                          value: Menu.withdrawal,
                          child: Row(
                            children: const [
                              Icon(Icons.arrow_drop_down_circle),
                              SizedBox(width: 5),
                              Text('Withdrawal'),
                            ],
                          ),
                        )
                      ],
                    )),
                const Spacer(),
                Container(
                    height: 30.0,
                    width: 130.0,
                    decoration: BoxDecoration(
                        color: const Color(0XFF0B0830),
                        borderRadius: BorderRadius.circular(16)),
                    child: const Center(
                      child: SizedBox(
                        height: 16,
                        child: Text(
                          'Request Payment',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'SF-Pro-Display',
                          ),
                        ),
                      ),
                    ))
              ]),
              const SizedBox(height: 10.0),
              Container(
                  width: 437,
                  height: 120,
                  decoration: BoxDecoration(
                      color: const Color(0XFF3A49F9),
                      borderRadius: BorderRadius.circular(14)),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(children: [
                      Row(
                        children: [
                          Text(
                            'Paid Invoices (till August 2022)',
                            style: TextStyle(
                              fontSize: 12.0,
                              fontWeight: FontWeight.w600,
                              color: Color(0XFFFFFFFF),
                              fontFamily: 'SF-Pro-Display',
                            ),
                          ),
                          Spacer(),
                          Image.asset(
                            'assets/images/card.png',
                            width: 12,
                            height: 15.2,
                          )
                        ],
                      ),
                      const Spacer(),
                      Row(
                        children: const [
                          Text(
                            '5',
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w700,
                                color: Color(0XFFFFFFFF)),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Row(
                        children: [
                          Text(
                            '+ Increased by 30% since July 2022',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w500,
                              color: const Color(0XFFFFFFFF).withOpacity(.80),
                              fontFamily: 'SF-Pro-Display',
                            ),
                          ),
                        ],
                      ),
                    ]),
                  )),
              const SizedBox(
                height: 11,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 40,
                      width: 140.98,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: const Color(0XFFE5E5E5),
                          border: Border.all(
                            color: const Color(0xFF938AF5),
                            width: 0.2,
                          )),
                      child: const Center(
                        child: Text(
                          'View Custom Report',
                          style: TextStyle(
                            color: Color(0xff938AF5),
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'SF-Pro-Display',
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ]),
          ),
        ));
  }
}
