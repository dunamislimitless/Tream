import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InvoicePage extends StatelessWidget {
  const InvoicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFE5E5E5),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(19.0),
          child: Column(
            children: [
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
                          color: Color(0XFF18181C),
                        ),
                      ),
                      Text('Hey there, John',
                          style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.w400,
                            color: const Color(0XFF18181C).withOpacity(.80),
                          ))
                    ],
                  ),
                  const Spacer(),
                  const Text('User ID: 12345678',
                      style: TextStyle(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
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
                  ),
                ),
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
                      color: Color(0XFF3A49F9),
                      borderRadius: BorderRadius.circular(14)),
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(children: [
                      Row(
                        children: const [
                          Text(
                            'Paid Invoices (till August 2022)',
                            style: TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.w600,
                                color: Color(0XFFFFFFFF)),
                          ),
                          Spacer(),
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
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                      foregroundColor: MaterialStateProperty.all<Color>(
                          const Color(0XFF938AF5)),
                      textStyle: MaterialStateProperty.all<TextStyle>(
                        const TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.w500),
                      ),
                      padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                        const EdgeInsets.symmetric(
                            vertical: 12, horizontal: 14),
                      ),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                    ),
                    child: const Text('View Custom Report'),
                  ),
                ],
              ),
              const SizedBox(
                height: 22,
              ),
              Row(
                children: [
                  Text(
                    'Recent Activities',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000),
                    ),
                  ),
                  Spacer(),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'View all',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.underline,
                          color: Color(0xFF938AF5),
                        ),
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
