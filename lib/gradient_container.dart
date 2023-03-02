import 'package:flutter/material.dart';
import 'package:gradientapp/theme/theme.dart';

class GradientScreen extends StatefulWidget {
  const GradientScreen({super.key});

  @override
  State<GradientScreen> createState() => _GradientScreenState();
}

class _GradientScreenState extends State<GradientScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Gradient Container')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            Center(
              child: Container(
                height: 80,
                width: 300,
                alignment: Alignment.center,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: CustomTheme.gradient1,
                  ),
                ),
                child: const Text(
                  'Gradient 1',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ),
            Center(
              child: Container(
                height: 80,
                width: 300,
                alignment: Alignment.center,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: CustomTheme.gradient2,
                  ),
                ),
                child: const Text(
                  'Gradient 2',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ),
            Center(
              child: Container(
                height: 80,
                width: 300,
                alignment: Alignment.center,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: CustomTheme.gradient3,
                  ),
                ),
                child: const Text(
                  'Gradient 3',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ),
            Center(
              child: Container(
                height: 80,
                width: 300,
                alignment: Alignment.center,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: CustomTheme.gradient4,
                  ),
                ),
                child: const Text(
                  'Gradient 4',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ),
            Center(
              child: Container(
                height: 80,
                width: 300,
                alignment: Alignment.center,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: CustomTheme.gradient5,
                  ),
                ),
                child: const Text(
                  'Gradient 5',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ),
            Center(
              child: Container(
                height: 80,
                width: 300,
                alignment: Alignment.center,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: CustomTheme.gradient6,
                  ),
                ),
                child: const Text(
                  'Gradient 6',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
