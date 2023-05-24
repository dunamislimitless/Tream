import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InvoicePage extends StatelessWidget {
  const InvoicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
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
                  IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
                  IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
                ],
              ),
              const SizedBox(height: 10.0),
              const Text(
                'Invoice',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.w600,
                  color: Color(0XFF18181C),
                ),
              ), DropdownButton( , onChanged: onChanged)
            ],
          ),
        ),
      ),
    );
  }
}
