import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class WidgetsScreen extends StatefulWidget {
  const WidgetsScreen({super.key});

  @override
  State<WidgetsScreen> createState() => _WidgetsScreenState();
}

class _WidgetsScreenState extends State<WidgetsScreen> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
