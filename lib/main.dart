import 'package:flutter/material.dart';

void main() {
  runApp(const IAmRichApp());
}

class IAmRichApp extends StatelessWidget {
  const IAmRichApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'I Am Rich',
      home: const Scaffold(
        backgroundColor: Color(0xFF0D1B2A),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _DiamondImage(),
              SizedBox(height: 28),
              Text(
                'I Am Rich',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 38,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.2,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _DiamondImage extends StatelessWidget {
  const _DiamondImage();

  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/images/diamond.png', width: 280);
  }
}
