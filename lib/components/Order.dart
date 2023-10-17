import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Orders extends StatefulWidget {
  const Orders({super.key});

  @override
  State<Orders> createState() => _OrdersState();
}

class _OrdersState extends State<Orders> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {},
          ),
          title: const Text("Order"),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            )
          ],
          bottom: const TabBar(tabs: [
            Tab(
              child: Text("Tất cả đơn hàng"),
            ),
            Tab(
              child: Text("Đang giao hàng"),
            ),
            Tab(
              child: Text("Đã thanh toán"),
            ),
            Tab(
              child: Text("Đã hủy"),
            )
          ]),
        ),
        body: TabBarView(children: [
          Column(children: [
            Container(
              padding: const EdgeInsets.all(10),
              color: Colors.blueGrey,
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/shoes.jpg",
                        width: 150,
                        height: 150,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 20),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mã đơn hàng: #DH001XYZ"),
                            Text("Tên sản phẩm: Giày"),
                            Text("Ngày mua: 10-10-2023"),
                            Text("Số lượng: 1"),
                            Text("Tổng tiền: 2.000.000đ"),
                            Row(
                              children: [
                                Text("Trạng thái: Đã thanh toán"),
                                Icon(
                                  Icons.task_alt,
                                  color: Colors.green,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              color: Colors.blueGrey,
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/shoes.jpg",
                        width: 150,
                        height: 150,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 20),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mã đơn hàng: #DH001XYZ"),
                            Text("Tên sản phẩm: Giày"),
                            Text("Ngày mua: 11-10-2023"),
                            Text("Số lượng: 1"),
                            Text("Tổng tiền: 2.000.000đ"),
                            Row(
                              children: [
                                Text("Trạng thái: Đã hủy"),
                                Icon(
                                  Icons.cancel_outlined,
                                  color: Colors.red,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(onPressed: () {}, child: const Text("Xem thêm"))
              ],
            )
          ]),
          Column(children: []),
          Column(children: [
            Container(
              padding: const EdgeInsets.all(10),
              color: Colors.blueGrey,
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/shoes.jpg",
                        width: 150,
                        height: 150,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 20),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mã đơn hàng: #DH001XYZ"),
                            Text("Tên sản phẩm: Giày"),
                            Text("Ngày mua: 10-10-2023"),
                            Text("Số lượng: 1"),
                            Text("Tổng tiền: 2.000.000đ"),
                            Row(
                              children: [
                                Text("Trạng thái: Đã thanh toán"),
                                Icon(
                                  Icons.task_alt,
                                  color: Colors.green,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ]),
          Column(children: [
            Container(
              padding: const EdgeInsets.all(10),
              color: Colors.blueGrey,
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/shoes.jpg",
                        width: 150,
                        height: 150,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 20),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mã đơn hàng: #DH001XYZ"),
                            Text("Tên sản phẩm: Giày"),
                            Text("Ngày mua: 11-10-2023"),
                            Text("Số lượng: 1"),
                            Text("Tổng tiền: 2.000.000đ"),
                            Row(
                              children: [
                                Text("Trạng thái: Đã hủy"),
                                Icon(
                                  Icons.cancel_outlined,
                                  color: Colors.red,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ]),
      ),
    );
  }
}
