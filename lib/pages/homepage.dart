import 'package:flutter/material.dart';
import 'package:telegram_clone/widgets/chatwidgets.dart';
void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[800],
        title: Text('Telegram'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: ListView(
          children: [
            ChatWidget('https://picsum.photos/150/300', 'Leonel Messi', 'How are you today?', '07.24', '3',),
            ChatWidget('https://picsum.photos/160/300', 'Cristiano', 'Nanti Kuliah Jam berapa ya?', '08.24', '1',),
            ChatWidget('https://picsum.photos/170/300', 'Joao Felix', 'Hari ini ada tugas ga si?', '09.24', '8',),
            ChatWidget('https://picsum.photos/180/300', 'Neymar Jr', 'Balik kuliah tempat biasa ya', '10.00', '2',),
            ChatWidget('https://picsum.photos/190/300', 'Paulo Dybala', 'Udah otw belom?', '11.00', '1',),
            ChatWidget('https://picsum.photos/200/300', 'Jurgen Klopp', 'Nanti mau latihan jam berapa?', '11.01', '1',),
            ChatWidget('https://picsum.photos/191/300', 'Pep Guardiola', 'Ko gua chat klopp ga dibales ya?', '11.05', '2',),
            ChatWidget('https://picsum.photos/193/300', 'Gavi', 'Nanti nebeng dong', '13.00', '1',),
            ChatWidget('https://picsum.photos/196/300', 'Karim Benzema', 'ayo otw', '13.40', '1',),
            ChatWidget('https://picsum.photos/199/300', 'Luka Modric', 'assalamualaikum', '14.00', '1',),
            ChatWidget('https://picsum.photos/190/300', 'Paulo Dybala', 'Udah otw belom?', '11.00', '1',),
            ChatWidget('https://picsum.photos/190/300', 'Paulo Dybala', 'Udah otw belom?', '11.00', '1',),
            ChatWidget('https://picsum.photos/190/300', 'Paulo Dybala', 'Udah otw belom?', '11.00', '1',),
            ChatWidget('https://picsum.photos/190/300', 'Paulo Dybala', 'Udah otw belom?', '11.00', '1',),
            ChatWidget('https://picsum.photos/190/300', 'Paulo Dybala', 'Udah otw belom?', '11.00', '1',),
            ChatWidget('https://picsum.photos/190/300', 'Paulo Dybala', 'Udah otw belom?', '11.00', '1',),
            ChatWidget('https://picsum.photos/190/300', 'Paulo Dybala', 'Udah otw belom?', '11.00', '1',),
          ],
        ),
      ),
      drawer: Drawer(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: 15, left: 12, right: 7),
                height: 160,
                color: Colors.lightBlue[800],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          child: Center(child: Text('RG', style: TextStyle(fontSize: 23, color: Colors.white, fontWeight: FontWeight.bold),),),
                          decoration: BoxDecoration(
                            color: Colors.blue[400],
                            borderRadius: BorderRadius.circular(90/2),
                          ),
                        ),
                        IconButton(onPressed: (){}, icon: Icon(Icons.sunny, color: Colors.white,))
                      ],
                    ),
                    SizedBox(height: 20,),
                    Text('Rangga Gardika', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 17),),
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('+6282122863045', style: TextStyle(color: Colors.grey[300]),),
                        Icon(Icons.arrow_drop_down_sharp, color: Colors.grey[300],),
                      ],
                    )
                  ],
                ),
              ),
              ListTile(
                leading: Icon(Icons.slow_motion_video_rounded),
                title: Text('My Stories'),
              ),
              Divider(
                color: Colors.black38,
              ),
              ListTile(
                leading: Icon(Icons.group),
                title: Text('New Group'),
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Contacts'),
              ),
              ListTile(
                leading: Icon(Icons.call),
                title: Text('Calls'),
              ),
              ListTile(
                leading: Icon(Icons.emoji_people_rounded),
                title: Text('People Nearby'),
              ),
              ListTile(
                leading: Icon(Icons.bookmark_border_outlined),
                title: Text('Svaed Messages'),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
              ),
              Divider(
                color: Colors.black38,
              ),
              ListTile(
                leading: Icon(Icons.person_add_alt),
                title: Text('Invite Friends'),
              ),
              ListTile(
                leading: Icon(Icons.help_center_outlined),
                title: Text('Telegram Features'),
              ),
            ],
         
          ),
        ),
      ),
    );
  }
}

