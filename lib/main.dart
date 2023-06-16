import 'package:arc_mobile/presentation/buttom_naivigation.dart';
import 'package:arc_mobile/presentation/create_invoice.dart';
import 'package:arc_mobile/presentation/invoice.dart';
import 'package:arc_mobile/presentation/invoice_frequecy_page.dart';
import 'package:arc_mobile/presentation/invoice_list.dart';
import 'package:arc_mobile/presentation/invoice_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Invoice Pages',
    home: InvoiceList(),
  ));
}
