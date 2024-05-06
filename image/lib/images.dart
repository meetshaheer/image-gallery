import 'package:flutter/material.dart';

void main(List<String> args) {}

class images extends StatelessWidget {
  const images({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEshvOHzmvJUZ-6X8mQ3bNIjCNSPIeek_xFRF1kGR9BA&s'),
          ],
        ),
      ),
    );
  }
}
