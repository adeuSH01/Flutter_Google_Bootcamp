import 'package:flutter/material.dart';

class ShopPage extends StatefulWidget {
  const ShopPage({super.key});

  @override
  State<ShopPage> createState() => _ShopPageState();
}

class _ShopPageState extends State<ShopPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            // heading
            Text(
              "PizzaApp Shop",
              style: TextStyle(fontSize: 20, color: Colors.deepOrangeAccent),
            ),

            // list of pizzas for sale
          ],
        ),
      ),
    );
  }
}
