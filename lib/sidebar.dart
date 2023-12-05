import 'package:flutter/material.dart';
import 'package:sidebarx/sidebarx.dart';

class side1 extends StatelessWidget {
  const side1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SidebarX(
        theme: SidebarXTheme(hoverColor: Colors.blueAccent,),
        controller: SidebarXController(selectedIndex: 0),
        items: const [
          SidebarXItem(icon: Icons.home, label: 'Home',),
          SidebarXItem(icon: Icons.search, label: 'Search'),
          SidebarXItem(icon: Icons.folder, label: 'Folder'),
          SidebarXItem(icon: Icons.pie_chart_sharp, label: 'Statics'),
          SidebarXItem(icon: Icons.settings, label: 'Settings'),
        ],
      ),
    );
  }
}




