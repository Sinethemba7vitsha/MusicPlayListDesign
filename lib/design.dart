import 'package:flutter/material.dart';

class DesignBox extends StatelessWidget {
  const DesignBox({Key? key, required Icon child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(13),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade500,
            blurRadius: 15,
            offset: const Offset(5, 5),
          ),
          const BoxShadow(
            color: Colors.white,
            blurRadius: 15,
            offset: Offset(5, 5),
          ),
        ],
      ),
    );
  }
}
