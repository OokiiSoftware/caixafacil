import 'package:flutter/material.dart';

class AllCards extends StatelessWidget {
  final List<Widget> children;
  const AllCards({
    super.key,
    required this.children,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          for(var item in children)...[
            item,
            const SizedBox(height: 10,),
          ],
        ],
      ),
    );
  }
}