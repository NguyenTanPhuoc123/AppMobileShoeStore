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
                color:  Color.fromARGB(255, 229, 115, 115)
              ),
              child: Text('Menu',
              style: TextStyle(
                color:  Color.fromARGB(255, 229, 115, 115),
                fontSize: 24,
              ),
              ),
            ),
            
            
             ListTile(
              title: Text("Cài đặt",style: TextStyle(color: (idx == 0 ? const Color.fromARGB(255, 229, 115, 115):Colors.grey),),),
              leading:Icon(Icons.settings,color: (idx == 0 ? const Color.fromARGB(255, 229, 115, 115):Colors.grey)),
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
              title: Text("Hỗ trợ",style: TextStyle(color: (idx == 1 ? const Color.fromARGB(255, 229, 115, 115):Colors.grey),),),
              leading:Icon(Icons.support_agent,color: (idx == 1 ? const Color.fromARGB(255, 229, 115, 115):Colors.grey)),
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
              title: Text("Đăng xuất",style: TextStyle(color: (idx == 2 ? const Color.fromARGB(255, 229, 115, 115):Colors.grey),),),
              leading:Icon(Icons.logout_rounded,color: (idx == 2 ? const Color.fromARGB(255, 229, 115, 115):Colors.grey)),
              onTap: ()
              {
                if(idx!=2)
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