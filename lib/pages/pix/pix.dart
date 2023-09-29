import 'package:flutter/material.dart';
import 'package:santanderapp/shared/app_colors.dart';

class PixPage extends StatefulWidget {
  final String title;
  const PixPage({super.key, required this.title});

  @override
  State<PixPage> createState() => _PixPageState();
}

class _PixPageState extends State<PixPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: AppColors.red,
        foregroundColor: Colors.white,
      ),
      body: const Center(child: Text("PIX")),
    );
  }
}
