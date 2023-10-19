import 'package:flutter/material.dart';
import 'package:shoestore/components/statistical.dart';


class Personal extends StatelessWidget {
  const Personal({Key? key});

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return Scaffold(
      appBar: AppBar(
        title: const Text('Thông Tin Cá Nhân'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage:const AssetImage('assets/avatar1.jpg'),
              radius: 80.0,
              child: Container(
                  decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.black, width: 2.0),
                ),
              ),
            ),
             const SizedBox(height: 20.0),
            Container(
              decoration: BoxDecoration(
              border: Border.all(
              color: Colors.black,
              width: 2.0,
             ),
             borderRadius: BorderRadius.circular(10.0),
             ),
              child: const Column(
                children: [
                  UserInfoItem(text: 'Tên hiển thị:', value: 'Duy  '),
                  UserInfoItem(text: 'Tên tài khoản:', value: 'DuyHuynh  '),
                  UserInfoItem(text: 'Ngày sinh:', value: '1/1/2002  '),
                  UserInfoItem(text: 'Số điện thoại:', value: '0998877666  '),
                  UserInfoItem(text: 'Email:', value: 'duy@gmail.com  '),
                ],
              ),
            ),
      
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
    )
    )     
  );           
}
}


          
        

class UserInfoItem extends StatelessWidget {
  final String text;
  final String value;
  const UserInfoItem({required this.text,required this.value,});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('  $text',style: const TextStyle(fontWeight: FontWeight.bold)),
          const SizedBox(width: 40.0),
          Text(value),
        ],
      ),
=======
    return const Scaffold(
      body: Statistical(),
>>>>>>> d81129fa953de4fa50503828e86cafc9b5a61e7e
    );
  }
}

