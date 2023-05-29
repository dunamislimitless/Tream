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
                    width: 120.0,
                    decoration: BoxDecoration(
                        color: const Color(0XFF0B0830),
                        borderRadius: BorderRadius.circular(16)),
                    child: const Center(
                      child: Text(
                        'Request Payment',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13.0,
                          fontWeight: FontWeight.w500,
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
