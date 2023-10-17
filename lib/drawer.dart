import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Menu extends StatelessWidget {
  final idx;
  const Menu({super.key,required this.idx});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue
              ),
              child: Text('Menu',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 24,
              ),
              ),
            ),
            
            ListTile(
              title: Text("Trang chủ",style: TextStyle(color: (idx == 0 ? Colors.blueAccent:Colors.grey),),),
              leading: Icon(Icons.home,color: (idx == 0 ? Colors.blueAccent:Colors.grey),),
              onTap: ()
              {
                if(idx!=0)
                {
                  Navigator.popUntil(context, (route) => route.isFirst);
                  Navigator.pushNamed(context, '/');
                }
              },
            ),
             ListTile(
              title: Text("Giỏ hàng",style: TextStyle(color: (idx == 1 ? Colors.blueAccent:Colors.grey),),),
              leading:Icon(Icons.shopping_basket_rounded,color: (idx == 1 ? Colors.blueAccent:Colors.grey)),
              onTap: ()
              {
                if(idx!=1)
                {
                  Navigator.popUntil(context, (route) => route.isFirst);
                  Navigator.pushNamed(context, '/');
                }
              },
            ),
             ListTile(
              title: Text("Tin nhắn",style: TextStyle(color: (idx == 2 ? Colors.blueAccent:Colors.grey),),),
              leading:Icon(Icons.message_rounded,color: (idx == 2 ? Colors.blueAccent:Colors.grey)),
              onTap: ()
              {
                if(idx!=2)
                {
                  Navigator.popUntil(context, (route) => route.isFirst);
                  Navigator.pushNamed(context, '/');
                }
              },
            ),
            ListTile(
              title: Text("Tài khoản",style: TextStyle(color: (idx == 3 ? Colors.blueAccent:Colors.grey),),),
              leading:Icon(Icons.account_box_rounded,color: (idx == 3 ? Colors.blueAccent:Colors.grey)),
              onTap: ()
              {
                if(idx!=3)
                {
                  Navigator.popUntil(context, (route) => route.isFirst);
                  Navigator.pushNamed(context, '/');
                }
              },
            ),
            ListTile(
              title: Text("Cài đặt",style: TextStyle(color: (idx == 4 ? Colors.blueAccent:Colors.grey),),),
              leading:Icon(Icons.settings,color: (idx == 4 ? Colors.blueAccent:Colors.grey)),
              onTap: ()
              {
                if(idx!=4)
                {
                  Navigator.popUntil(context, (route) => route.isFirst);
                  Navigator.pushNamed(context, '/');
                }
              },
            ),
            ListTile(
              title: Text("Đăng xuất",style: TextStyle(color: (idx == 5 ? Colors.blueAccent:Colors.grey),),),
              leading:Icon(Icons.logout_rounded,color: (idx == 5 ? Colors.blueAccent:Colors.grey)),
              onTap: ()
              {
                if(idx!=5)
                {
                  Navigator.popUntil(context, (route) => route.isFirst);
                  Navigator.pushNamed(context, '/');
                }
              },
            ),
          ],
        ),
    );
  }
}