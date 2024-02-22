import 'package:flutter/material.dart';

class ChatWidget extends StatelessWidget {
  
  ChatWidget(this.image, this.name, this.say, this.date, this.bublechat);

  final String image;
  final String name;
  final String say;
  final String date;
  final String bublechat;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(60 / 2),
                image: DecorationImage(
                    image: NetworkImage(image),
                    fit: BoxFit.fill),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: TextStyle(
                        fontWeight: FontWeight.w800, fontSize: 16),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(say),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(right: 10),
                alignment: Alignment.centerRight,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(date),
                    SizedBox(height: 4,),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20 / 2),),
                      child: Center(
                          child: Text(
                        bublechat,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
