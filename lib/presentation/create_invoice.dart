import 'package:flutter/material.dart';

class CreateInvoicePage extends StatelessWidget {
  const CreateInvoicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Row(
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
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Text(
                  'USER ID:12345678',
                  style: TextStyle(fontSize: 12),
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
              height: 20,
            ),
            DetailsEntry(
                content: 'Client Name', contentHint: 'Enter Client Name'),
            SizedBox(
              height: 20,
            ),
            DetailsEntry(
                content: 'Email Address', contentHint: 'Enter Email Address'),
            SizedBox(
              height: 20,
            ),
            DetailsEntry(content: 'Address', contentHint: 'Address')
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
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(content),
        Container(
          height: 30,
          width: MediaQuery.of(context).size.width * 0.45,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: Colors.black)),
          child: Center(
            child: TextFormField(
              textAlign: TextAlign.left,
              decoration: InputDecoration(
                hintText: contentHint,
                hintStyle: TextStyle(fontSize: 14),
                border: InputBorder.none,
              ),
            ),
          ),
        )
      ],
    );
  }
}
