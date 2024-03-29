// import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:goalkeeper/utils/functions.dart';
import 'package:goalkeeper/utils/widgets.dart';

Widget buildAboutPage(BuildContext context) {
  // double _width = MediaQuery.of(context).size.width * 0.75;

  return Container(
    child: ListView(
      children: <Widget>[
        buildTile(
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                    width: 95.0,
                    height: 95.0,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            image: AssetImage("assets/notable.png")))),
                SizedBox(
                  height: 10,
                ),
                
                SizedBox(
                  height: 5,
                ),
                Center(
                  child: Text("Notable",
                      style: TextStyle(
                          color: invertColors(context),
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0)),
                ),
              ],
            ),
          ),
        ),
        buildTile(
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: Text("A SIMPLE WAY TO MANAGE YOUR NOTES",
                      style: TextStyle(
                          color: invertColors(context),
                          fontWeight: FontWeight.w500)),
                ),
        //         SizedBox(
        //           height: 5,
        //         ),
        //         Center(
        //           child: Row(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             crossAxisAlignment: CrossAxisAlignment.center,
        //             children: <Widget>[
        //               GestureDetector(
        //                 child: IconButton(
        //                     icon: Icon(EvaIcons.person),
        //                     color: invertColors(context),
        //                     onPressed: () =>
        //                         launchURL('https://urmilshroff.tech/')),
        //               ),
        //               GestureDetector(
        //                 child: IconButton(
        //                     icon: Icon(EvaIcons.twitter),
        //                     color: invertColors(context),
        //                     onPressed: () =>
        //                         launchURL('https://twitter.com/urmilshroff')),
        //               ),
        //               GestureDetector(
        //                 child: IconButton(
        //                     icon: Icon(EvaIcons.github),
        //                     color: invertColors(context),
        //                     onPressed: () =>
        //                         launchURL('https://github.com/urmilshroff')),
        //               ),
        //             ],
        //           ),
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
        // buildTile(
        //   Padding(
        //     padding: const EdgeInsets.all(10.0),
        //     child: Column(
        //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //       crossAxisAlignment: CrossAxisAlignment.center,
        //       children: <Widget>[
        //         Center(
        //           child: Text("Support",
        //               style: TextStyle(
        //                   color: invertColors(context),
        //                   fontWeight: FontWeight.w500)),
        //         ),
        //         SizedBox(
        //           height: 5,
        //         ),
        //         Center(
        //           child: Row(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             crossAxisAlignment: CrossAxisAlignment.center,
        //             children: <Widget>[
        //               Container(
        //                 width: _width,
        //                 child: Column(
        //                   children: <Widget>[
        //                     Text(
        //                         "Like the app? Show your support by writing"
        //                         " a review on the Play Store, starring it on"
        //                         " GitHub and sharing it with your "
        //                         "friends!",
        //                         style: TextStyle(
        //                             color: invertColors(context),
        //                             fontSize: 16.0)),
        //                     Row(
        //                       mainAxisAlignment: MainAxisAlignment.center,
        //                       crossAxisAlignment: CrossAxisAlignment.center,
        //                       children: <Widget>[
        //                         GestureDetector(
        //                           child: IconButton(
        //                               icon: Icon(EvaIcons.edit),
        //                               color: invertColors(context),
        //                               onPressed: () => launchURL(
        //                                   'https://play.google.com/store/apps/details?id=tech.urmilshroff.goalkeeper')),
        //                         ),
        //                         GestureDetector(
        //                           child: IconButton(
        //                               icon: Icon(EvaIcons.star),
        //                               color: invertColors(context),
        //                               onPressed: () => launchURL(
        //                                   'https://github.com/urmilshroff/goalkeeper')),
        //                         ),
        //                       ],
        //                     )
        //                   ],
        //                 ),
        //               )
        //             ],
        //           ),
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
        // buildTile(
        //   Padding(
        //     padding: const EdgeInsets.all(10.0),
        //     child: Column(
        //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //       crossAxisAlignment: CrossAxisAlignment.center,
        //       children: <Widget>[
        //         Center(
        //           child: Text("Feedback",
        //               style: TextStyle(
        //                   color: invertColors(context),
        //                   fontWeight: FontWeight.w500)),
        //         ),
        //         SizedBox(
        //           height: 5,
        //         ),
        //         Center(
        //           child: Row(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             crossAxisAlignment: CrossAxisAlignment.center,
        //             children: <Widget>[
        //               Container(
        //                 width: _width,
        //                 child: Column(
        //                   children: <Widget>[
        //                     Text(
        //                         "Bugs found? Feature suggestions? Create a "
        //                         "new issue on GitHub to let me know, or"
        //                         " contribute by forking and sending a "
        //                         "PR!",
        //                         style: TextStyle(
        //                             color: invertColors(context),
        //                             fontSize: 16.0)),
        //                     GestureDetector(
        //                       child: IconButton(
        //                           icon: Icon(EvaIcons.github),
        //                           color: invertColors(context),
        //                           onPressed: () => launchURL(
        //                               'https://github.com/urmilshroff/goalkeeper')),
        //                     ),
        //                   ],
        //                 ),
        //               )
        //             ],
        //           ),
        //         ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
      ],
    ),
  );
}
