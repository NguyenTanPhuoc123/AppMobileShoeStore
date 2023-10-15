import 'package:flutter/material.dart';

class Statistical extends StatefulWidget {
  const Statistical({super.key});

  @override
  State<Statistical> createState() => _Statistical();
}
var tongchitieu=0;
var soluongdamua=0;
var soluongthanhcong=0;

class _Statistical extends State<Statistical> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      body: Column(
        children: [
          Row(///Phần thống kê----------------------------------------------------
          
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(padding: EdgeInsets.all(5),
                  child: Text("Thống kê", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30)),),
                   Container(
                        width: MediaQuery.of(context).size.width,
                        height: 150,
                        decoration:  BoxDecoration(
                          border: Border.all(width: 5,color: Colors.black),
                          
                        ),
                        
                        child: Padding(padding: const EdgeInsets.all(5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Số lượng hàng đã mua: $soluongdamua",style:const TextStyle(fontSize: 20,),),
                            Text("Số lượng đơn hàng nhận thành công: $soluongthanhcong",style:const TextStyle(fontSize: 20)),
                            Text("Tổng tiền đã chi tiêu: $tongchitieu",style:const TextStyle(fontSize: 20))
                          ],
                        ),)
                   )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}