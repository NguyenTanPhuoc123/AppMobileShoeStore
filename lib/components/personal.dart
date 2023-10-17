import 'package:flutter/material.dart';
import 'package:shoestore/components/Order.dart';

class Personal extends StatelessWidget {
  const Personal({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(),
        Container(),
        //Đơn hàng
        Container(
          child: TextButton(
            onPressed: () {
              Navigator.popUntil(context, (route) => route.isFirst);
              Navigator.pushNamed(context, '/order');
            },
            child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.shopping_cart_outlined),
                      SizedBox(
                        width: 15,
                      ),
                      Text("Danh sách đơn hàng"),
                    ],
                  ),
                  Icon(Icons.arrow_forward_ios_sharp)
                ]),
          ),
        )
      ],
    );
  }
}
