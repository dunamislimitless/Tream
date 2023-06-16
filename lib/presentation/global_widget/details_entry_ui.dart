import 'package:flutter/material.dart';

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
