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
          backgroundColor: Colors.red[400],
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: const Text(
            "Đơn hàng",
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search, color: Colors.white),
            )
          ],
          bottom: const TabBar(indicatorColor: Colors.blue, tabs: [
            Tab(
              child: Text(
                "Tất cả đơn hàng",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Tab(
              child:
                  Text("Đang giao hàng", style: TextStyle(color: Colors.white)),
            ),
            Tab(
              child:
                  Text("Đã thanh toán", style: TextStyle(color: Colors.white)),
            ),
            Tab(
              child: Text("Đã hủy", style: TextStyle(color: Colors.white)),
            )
          ]),
        ),
        body: TabBarView(children: [
          SingleChildScrollView(
            child: Column(children: [
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/shoes.jpg",
                          width: 130,
                          height: 130,
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
              Divider(
                color: Colors.blueGrey[300],
              ),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/shoes.jpg",
                          width: 130,
                          height: 130,
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
              Divider(
                color: Colors.blueGrey[300],
              ),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/shoes.jpg",
                          width: 130,
                          height: 130,
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
              Divider(
                color: Colors.blueGrey[300],
              ),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/shoes.jpg",
                          width: 130,
                          height: 130,
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
              Divider(
                color: Colors.blueGrey[300],
              ),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/shoes.jpg",
                          width: 130,
                          height: 130,
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
              Divider(
                color: Colors.blueGrey[300],
              ),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/shoes.jpg",
                          width: 130,
                          height: 130,
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
              Divider(
                color: Colors.blueGrey[300],
              ),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/shoes.jpg",
                          width: 130,
                          height: 130,
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(onPressed: () {}, child: const Text("Xem thêm"))
                ],
              )
            ]),
          ),
          Column(children: []),
          Column(children: [
            Container(
              padding: const EdgeInsets.all(10),
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/shoes.jpg",
                        width: 130,
                        height: 130,
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
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/shoes.jpg",
                        width: 130,
                        height: 130,
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
