import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          centerTitle: true,

        ),
        body: Padding(
          padding: const EdgeInsets.all(50),
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.only(
                    topStart: Radius.circular(40)
                )
            ),
            clipBehavior: Clip.antiAliasWithSaveLayer,

            child: Stack(
              alignment: Alignment.center,
              children: [

                    // Text('hhhhhh'),

                    // image: NetworkImage('https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.pixabay.com%2Fphoto%2F2015%2F04%2F19%2F08%2F32%2Fmarguerite-729510__480.jpg&imgrefurl=https%3A%2F%2Fpixabay.com%2Fimages%2Fsearch%2Fflowers%2F&tbnid=YJ41ekDgpd2x2M&vet=12ahUKEwi0naqU2bD0AhV2kf0HHULPCvwQMygGegUIARDiAQ..i&docid=6QnaOLvEQovLfM&w=737&h=480&q=flower&ved=2ahUKEwi0naqU2bD0AhV2kf0HHULPCvwQMygGegUIARDiAQ'),
                    Wrap(
                      children: [
                        Image.asset('images/6.jpg',
                          height: 200,
                          width: 200,
                          fit: BoxFit.cover,
                        ),

                        //children
                      ],
                    ),

                        Text('Flower',
                          style: TextStyle(
                            backgroundColor: Colors.black.withOpacity(0.7),
                            color: Colors.white,
                            fontSize: 40,

                          ),
                          textAlign: TextAlign.center,

                        )



                  ],
                ),

            ),
          ),

    );
  }
}
