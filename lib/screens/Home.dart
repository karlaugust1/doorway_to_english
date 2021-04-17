import 'package:doorway_to_english/components/BaseScaffoldApp.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseScaffoldApp(
        body: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome, Karl",
                    style: TextStyle(
                      color: Theme.of(context).accentColor,
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "What should we study next?",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 32),
                    child: Text(
                      "Last video:",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: GestureDetector(
                      onTap: () => Navigator.of(context).pushNamed("/video"),
                      child: Container(
                        height: 180,
                        decoration: BoxDecoration(
                          color: Theme.of(context).cardColor,
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Center(
                            child: Icon(
                              Icons.play_arrow,
                              size: 64,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 6.0),
                    child: Container(
                      height: 32,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 6),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Theme.of(context).accentColor),
                                  borderRadius: BorderRadius.all(Radius.circular(4)),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Text(
                                    "A simple tag",
                                    style: TextStyle(
                                      color: Theme.of(context).accentColor,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 6),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Theme.of(context).accentColor),
                                  borderRadius: BorderRadius.all(Radius.circular(4)),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Text(
                                    "A simple tag",
                                    style: TextStyle(
                                      color: Theme.of(context).accentColor,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 6),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Theme.of(context).accentColor),
                                  borderRadius: BorderRadius.all(Radius.circular(4)),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Text(
                                    "A simple tag",
                                    style: TextStyle(
                                      color: Theme.of(context).accentColor,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 6),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Theme.of(context).accentColor),
                                  borderRadius: BorderRadius.all(Radius.circular(4)),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Text(
                                    "A simple tag",
                                    style: TextStyle(
                                      color: Theme.of(context).accentColor,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 6),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Theme.of(context).accentColor),
                                  borderRadius: BorderRadius.all(Radius.circular(4)),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Text(
                                    "A simple tag",
                                    style: TextStyle(
                                      color: Theme.of(context).accentColor,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 32),
                    child: Text(
                      "Most recent videos:",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  // Padding(
                  //   padding: const EdgeInsets.only(top: 8.0),
                  //   child: Container(
                  //     height: 150,
                  //     child: Center(
                  //       child: Column(
                  //         children: [
                  //           Padding(
                  //             padding: const EdgeInsets.all(8.0),
                  //             child: Image(
                  //               image: AssetImage('images/meh.png'),
                  //               height: 60,
                  //             ),
                  //           ),
                  //           Text(
                  //             "Meeh!",
                  //             style: TextStyle(
                  //               fontSize: 20,
                  //             ),
                  //           ),
                  //           Text(
                  //             "Nothing here, apparently...",
                  //             style: TextStyle(
                  //               fontSize: 16,
                  //             ),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Theme.of(context).cardColor,
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Center(
                              child: Icon(
                                Icons.play_arrow,
                                size: 32,
                              ),
                            ),
                          ),
                        ),
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "An extreme long title of a video",
                                  overflow: TextOverflow.fade,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Theme.of(context).accentColor,
                                  ),
                                ),
                                Container(
                                  height: 80,
                                  child: Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porta nisl lectus, et scelerisque ligula luctus sed. Proin sit amet eros porttitor lorem scelerisque commodo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at arcu libero. Praesent consequat eu lacus congue blandit. Pellentesque sagittis ante nec eros condimentum hendrerit. Aenean eu blandit quam. Cras pulvinar tempor ornare. Nulla non scelerisque lorem.",
                                    style: TextStyle(
                                      height: 1.2,
                                      fontSize: 16,
                                    ),
                                    overflow: TextOverflow.fade,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Theme.of(context).cardColor,
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Center(
                              child: Icon(
                                Icons.play_arrow,
                                size: 32,
                              ),
                            ),
                          ),
                        ),
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "An extreme long title of a video",
                                  overflow: TextOverflow.fade,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Theme.of(context).accentColor,
                                  ),
                                ),
                                Container(
                                  height: 80,
                                  child: Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porta nisl lectus, et scelerisque ligula luctus sed. Proin sit amet eros porttitor lorem scelerisque commodo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at arcu libero. Praesent consequat eu lacus congue blandit. Pellentesque sagittis ante nec eros condimentum hendrerit. Aenean eu blandit quam. Cras pulvinar tempor ornare. Nulla non scelerisque lorem.",
                                    style: TextStyle(
                                      height: 1.2,
                                      fontSize: 16,
                                    ),
                                    overflow: TextOverflow.fade,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Theme.of(context).cardColor,
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Center(
                              child: Icon(
                                Icons.play_arrow,
                                size: 32,
                              ),
                            ),
                          ),
                        ),
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "An extreme long title of a video",
                                  overflow: TextOverflow.fade,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Theme.of(context).accentColor,
                                  ),
                                ),
                                Container(
                                  height: 80,
                                  child: Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porta nisl lectus, et scelerisque ligula luctus sed. Proin sit amet eros porttitor lorem scelerisque commodo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at arcu libero. Praesent consequat eu lacus congue blandit. Pellentesque sagittis ante nec eros condimentum hendrerit. Aenean eu blandit quam. Cras pulvinar tempor ornare. Nulla non scelerisque lorem.",
                                    style: TextStyle(
                                      height: 1.2,
                                      fontSize: 16,
                                    ),
                                    overflow: TextOverflow.fade,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Theme.of(context).cardColor,
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Center(
                              child: Icon(
                                Icons.play_arrow,
                                size: 32,
                              ),
                            ),
                          ),
                        ),
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "An extreme long title of a video",
                                  overflow: TextOverflow.fade,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Theme.of(context).accentColor,
                                  ),
                                ),
                                Container(
                                  height: 80,
                                  child: Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porta nisl lectus, et scelerisque ligula luctus sed. Proin sit amet eros porttitor lorem scelerisque commodo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at arcu libero. Praesent consequat eu lacus congue blandit. Pellentesque sagittis ante nec eros condimentum hendrerit. Aenean eu blandit quam. Cras pulvinar tempor ornare. Nulla non scelerisque lorem.",
                                    style: TextStyle(
                                      height: 1.2,
                                      fontSize: 16,
                                    ),
                                    overflow: TextOverflow.fade,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Theme.of(context).cardColor,
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Center(
                              child: Icon(
                                Icons.play_arrow,
                                size: 32,
                              ),
                            ),
                          ),
                        ),
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "An extreme long title of a video",
                                  overflow: TextOverflow.fade,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Theme.of(context).accentColor,
                                  ),
                                ),
                                Container(
                                  height: 80,
                                  child: Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porta nisl lectus, et scelerisque ligula luctus sed. Proin sit amet eros porttitor lorem scelerisque commodo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at arcu libero. Praesent consequat eu lacus congue blandit. Pellentesque sagittis ante nec eros condimentum hendrerit. Aenean eu blandit quam. Cras pulvinar tempor ornare. Nulla non scelerisque lorem.",
                                    style: TextStyle(
                                      height: 1.2,
                                      fontSize: 16,
                                    ),
                                    overflow: TextOverflow.fade,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
    );


    // ================================================================================
    // return Scaffold(
    //   body: CustomScrollView(
    //     // physics: AlwaysScrollableScrollPhysics(), // : NeverScrollableScrollPhysics(),
    //     slivers: [
    //       CustomSliverAppBar(),
    //       SliverList(
    //         delegate: SliverChildListDelegate([
    //           Padding(
    //             padding: const EdgeInsets.all(24),
    //             child: Column(
    //               crossAxisAlignment: CrossAxisAlignment.start,
    //               children: [
    //                 Column(
    //                   crossAxisAlignment: CrossAxisAlignment.start,
    //                   children: [
    //                     Text(
    //                       "Welcome, Karl",
    //                       style: TextStyle(
    //                         color: Theme.of(context).accentColor,
    //                         fontSize: 28.0,
    //                         fontWeight: FontWeight.bold,
    //                       ),
    //                     ),
    //                     Text(
    //                       "What should we study next?",
    //                       style: TextStyle(
    //                         fontSize: 20,
    //                       ),
    //                     ),
    //                   ],
    //                 ),
    //                 Column(
    //                   crossAxisAlignment: CrossAxisAlignment.start,
    //                   children: [
    //                     Padding(
    //                       padding: const EdgeInsets.only(top: 32),
    //                       child: Text(
    //                         "Last video:",
    //                         style: TextStyle(
    //                           fontSize: 20,
    //                         ),
    //                       ),
    //                     ),
    //                     Padding(
    //                       padding: const EdgeInsets.only(top: 8.0),
    //                       child: Container(
    //                         height: 180,
    //                         decoration: BoxDecoration(
    //                           color: Theme.of(context).cardColor,
    //                           borderRadius: BorderRadius.all(Radius.circular(4)),
    //                         ),
    //                         child: Padding(
    //                           padding: const EdgeInsets.all(20.0),
    //                           child: Center(
    //                             child: Icon(
    //                               Icons.play_arrow,
    //                               size: 64,
    //                             ),
    //                           ),
    //                         ),
    //                       ),
    //                     ),
    //                     Padding(
    //                       padding: const EdgeInsets.only(top: 6.0),
    //                       child: Container(
    //                         height: 32,
    //                         child: ListView(
    //                           scrollDirection: Axis.horizontal,
    //                           children: [
    //                             Row(
    //                               mainAxisAlignment: MainAxisAlignment.center,
    //                               children: [
    //                                 Container(
    //                                   margin: const EdgeInsets.only(right: 6),
    //                                   decoration: BoxDecoration(
    //                                     border: Border.all(color: Theme.of(context).accentColor),
    //                                     borderRadius: BorderRadius.all(Radius.circular(4)),
    //                                   ),
    //                                   child: Padding(
    //                                     padding: const EdgeInsets.all(4.0),
    //                                     child: Text(
    //                                       "A simple tag",
    //                                       style: TextStyle(
    //                                         color: Theme.of(context).accentColor,
    //                                       ),
    //                                     ),
    //                                   ),
    //                                 ),
    //                                 Container(
    //                                   margin: const EdgeInsets.only(right: 6),
    //                                   decoration: BoxDecoration(
    //                                     border: Border.all(color: Theme.of(context).accentColor),
    //                                     borderRadius: BorderRadius.all(Radius.circular(4)),
    //                                   ),
    //                                   child: Padding(
    //                                     padding: const EdgeInsets.all(4.0),
    //                                     child: Text(
    //                                       "A simple tag",
    //                                       style: TextStyle(
    //                                         color: Theme.of(context).accentColor,
    //                                       ),
    //                                     ),
    //                                   ),
    //                                 ),
    //                                 Container(
    //                                   margin: const EdgeInsets.only(right: 6),
    //                                   decoration: BoxDecoration(
    //                                     border: Border.all(color: Theme.of(context).accentColor),
    //                                     borderRadius: BorderRadius.all(Radius.circular(4)),
    //                                   ),
    //                                   child: Padding(
    //                                     padding: const EdgeInsets.all(4.0),
    //                                     child: Text(
    //                                       "A simple tag",
    //                                       style: TextStyle(
    //                                         color: Theme.of(context).accentColor,
    //                                       ),
    //                                     ),
    //                                   ),
    //                                 ),
    //                                 Container(
    //                                   margin: const EdgeInsets.only(right: 6),
    //                                   decoration: BoxDecoration(
    //                                     border: Border.all(color: Theme.of(context).accentColor),
    //                                     borderRadius: BorderRadius.all(Radius.circular(4)),
    //                                   ),
    //                                   child: Padding(
    //                                     padding: const EdgeInsets.all(4.0),
    //                                     child: Text(
    //                                       "A simple tag",
    //                                       style: TextStyle(
    //                                         color: Theme.of(context).accentColor,
    //                                       ),
    //                                     ),
    //                                   ),
    //                                 ),
    //                                 Container(
    //                                   margin: const EdgeInsets.only(right: 6),
    //                                   decoration: BoxDecoration(
    //                                     border: Border.all(color: Theme.of(context).accentColor),
    //                                     borderRadius: BorderRadius.all(Radius.circular(4)),
    //                                   ),
    //                                   child: Padding(
    //                                     padding: const EdgeInsets.all(4.0),
    //                                     child: Text(
    //                                       "A simple tag",
    //                                       style: TextStyle(
    //                                         color: Theme.of(context).accentColor,
    //                                       ),
    //                                     ),
    //                                   ),
    //                                 ),
    //                               ],
    //                             )
    //                           ],
    //                         ),
    //                       ),
    //                     ),
    //                     Padding(
    //                       padding: const EdgeInsets.only(top: 32),
    //                       child: Text(
    //                         "Most recent videos:",
    //                         style: TextStyle(
    //                           fontSize: 20,
    //                         ),
    //                       ),
    //                     ),
    //                     // Padding(
    //                     //   padding: const EdgeInsets.only(top: 8.0),
    //                     //   child: Container(
    //                     //     height: 150,
    //                     //     child: Center(
    //                     //       child: Column(
    //                     //         children: [
    //                     //           Padding(
    //                     //             padding: const EdgeInsets.all(8.0),
    //                     //             child: Image(
    //                     //               image: AssetImage('images/meh.png'),
    //                     //               height: 60,
    //                     //             ),
    //                     //           ),
    //                     //           Text(
    //                     //             "Meeh!",
    //                     //             style: TextStyle(
    //                     //               fontSize: 20,
    //                     //             ),
    //                     //           ),
    //                     //           Text(
    //                     //             "Nothing here, apparently...",
    //                     //             style: TextStyle(
    //                     //               fontSize: 16,
    //                     //             ),
    //                     //           ),
    //                     //         ],
    //                     //       ),
    //                     //     ),
    //                     //   ),
    //                     // ),
    //                     Padding(
    //                       padding: const EdgeInsets.only(top: 8.0),
    //                       child: Row(
    //                         crossAxisAlignment: CrossAxisAlignment.start,
    //                         children: [
    //                           Container(
    //                             height: 100,
    //                             width: 150,
    //                             decoration: BoxDecoration(
    //                               color: Theme.of(context).cardColor,
    //                               borderRadius: BorderRadius.all(Radius.circular(4)),
    //                             ),
    //                             child: Padding(
    //                               padding: const EdgeInsets.all(20.0),
    //                               child: Center(
    //                                 child: Icon(
    //                                   Icons.play_arrow,
    //                                   size: 32,
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                           Flexible(
    //                             child: Padding(
    //                               padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
    //                               child: Column(
    //                                 crossAxisAlignment: CrossAxisAlignment.start,
    //                                 children: [
    //                                   Text(
    //                                     "An extreme long title of a video",
    //                                     overflow: TextOverflow.fade,
    //                                     softWrap: false,
    //                                     style: TextStyle(
    //                                       fontSize: 18,
    //                                       color: Theme.of(context).accentColor,
    //                                     ),
    //                                   ),
    //                                   Container(
    //                                     height: 80,
    //                                     child: Text(
    //                                       "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porta nisl lectus, et scelerisque ligula luctus sed. Proin sit amet eros porttitor lorem scelerisque commodo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at arcu libero. Praesent consequat eu lacus congue blandit. Pellentesque sagittis ante nec eros condimentum hendrerit. Aenean eu blandit quam. Cras pulvinar tempor ornare. Nulla non scelerisque lorem.",
    //                                       style: TextStyle(
    //                                         height: 1.2,
    //                                         fontSize: 16,
    //                                       ),
    //                                       overflow: TextOverflow.fade,
    //                                     ),
    //                                   ),
    //                                 ],
    //                               ),
    //                             ),
    //                           ),
    //                         ],
    //                       ),
    //                     ),
    //                     Padding(
    //                       padding: const EdgeInsets.only(top: 16.0),
    //                       child: Row(
    //                         crossAxisAlignment: CrossAxisAlignment.start,
    //                         children: [
    //                           Container(
    //                             height: 100,
    //                             width: 150,
    //                             decoration: BoxDecoration(
    //                               color: Theme.of(context).cardColor,
    //                               borderRadius: BorderRadius.all(Radius.circular(4)),
    //                             ),
    //                             child: Padding(
    //                               padding: const EdgeInsets.all(20.0),
    //                               child: Center(
    //                                 child: Icon(
    //                                   Icons.play_arrow,
    //                                   size: 32,
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                           Flexible(
    //                             child: Padding(
    //                               padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
    //                               child: Column(
    //                                 crossAxisAlignment: CrossAxisAlignment.start,
    //                                 children: [
    //                                   Text(
    //                                     "An extreme long title of a video",
    //                                     overflow: TextOverflow.fade,
    //                                     softWrap: false,
    //                                     style: TextStyle(
    //                                       fontSize: 18,
    //                                       color: Theme.of(context).accentColor,
    //                                     ),
    //                                   ),
    //                                   Container(
    //                                     height: 80,
    //                                     child: Text(
    //                                       "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porta nisl lectus, et scelerisque ligula luctus sed. Proin sit amet eros porttitor lorem scelerisque commodo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at arcu libero. Praesent consequat eu lacus congue blandit. Pellentesque sagittis ante nec eros condimentum hendrerit. Aenean eu blandit quam. Cras pulvinar tempor ornare. Nulla non scelerisque lorem.",
    //                                       style: TextStyle(
    //                                         height: 1.2,
    //                                         fontSize: 16,
    //                                       ),
    //                                       overflow: TextOverflow.fade,
    //                                     ),
    //                                   ),
    //                                 ],
    //                               ),
    //                             ),
    //                           ),
    //                         ],
    //                       ),
    //                     ),
    //                     Padding(
    //                       padding: const EdgeInsets.only(top: 16.0),
    //                       child: Row(
    //                         crossAxisAlignment: CrossAxisAlignment.start,
    //                         children: [
    //                           Container(
    //                             height: 100,
    //                             width: 150,
    //                             decoration: BoxDecoration(
    //                               color: Theme.of(context).cardColor,
    //                               borderRadius: BorderRadius.all(Radius.circular(4)),
    //                             ),
    //                             child: Padding(
    //                               padding: const EdgeInsets.all(20.0),
    //                               child: Center(
    //                                 child: Icon(
    //                                   Icons.play_arrow,
    //                                   size: 32,
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                           Flexible(
    //                             child: Padding(
    //                               padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
    //                               child: Column(
    //                                 crossAxisAlignment: CrossAxisAlignment.start,
    //                                 children: [
    //                                   Text(
    //                                     "An extreme long title of a video",
    //                                     overflow: TextOverflow.fade,
    //                                     softWrap: false,
    //                                     style: TextStyle(
    //                                       fontSize: 18,
    //                                       color: Theme.of(context).accentColor,
    //                                     ),
    //                                   ),
    //                                   Container(
    //                                     height: 80,
    //                                     child: Text(
    //                                       "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porta nisl lectus, et scelerisque ligula luctus sed. Proin sit amet eros porttitor lorem scelerisque commodo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at arcu libero. Praesent consequat eu lacus congue blandit. Pellentesque sagittis ante nec eros condimentum hendrerit. Aenean eu blandit quam. Cras pulvinar tempor ornare. Nulla non scelerisque lorem.",
    //                                       style: TextStyle(
    //                                         height: 1.2,
    //                                         fontSize: 16,
    //                                       ),
    //                                       overflow: TextOverflow.fade,
    //                                     ),
    //                                   ),
    //                                 ],
    //                               ),
    //                             ),
    //                           ),
    //                         ],
    //                       ),
    //                     ),
    //                     Padding(
    //                       padding: const EdgeInsets.only(top: 16.0),
    //                       child: Row(
    //                         crossAxisAlignment: CrossAxisAlignment.start,
    //                         children: [
    //                           Container(
    //                             height: 100,
    //                             width: 150,
    //                             decoration: BoxDecoration(
    //                               color: Theme.of(context).cardColor,
    //                               borderRadius: BorderRadius.all(Radius.circular(4)),
    //                             ),
    //                             child: Padding(
    //                               padding: const EdgeInsets.all(20.0),
    //                               child: Center(
    //                                 child: Icon(
    //                                   Icons.play_arrow,
    //                                   size: 32,
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                           Flexible(
    //                             child: Padding(
    //                               padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
    //                               child: Column(
    //                                 crossAxisAlignment: CrossAxisAlignment.start,
    //                                 children: [
    //                                   Text(
    //                                     "An extreme long title of a video",
    //                                     overflow: TextOverflow.fade,
    //                                     softWrap: false,
    //                                     style: TextStyle(
    //                                       fontSize: 18,
    //                                       color: Theme.of(context).accentColor,
    //                                     ),
    //                                   ),
    //                                   Container(
    //                                     height: 80,
    //                                     child: Text(
    //                                       "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porta nisl lectus, et scelerisque ligula luctus sed. Proin sit amet eros porttitor lorem scelerisque commodo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at arcu libero. Praesent consequat eu lacus congue blandit. Pellentesque sagittis ante nec eros condimentum hendrerit. Aenean eu blandit quam. Cras pulvinar tempor ornare. Nulla non scelerisque lorem.",
    //                                       style: TextStyle(
    //                                         height: 1.2,
    //                                         fontSize: 16,
    //                                       ),
    //                                       overflow: TextOverflow.fade,
    //                                     ),
    //                                   ),
    //                                 ],
    //                               ),
    //                             ),
    //                           ),
    //                         ],
    //                       ),
    //                     ),
    //                     Padding(
    //                       padding: const EdgeInsets.only(top: 16.0),
    //                       child: Row(
    //                         crossAxisAlignment: CrossAxisAlignment.start,
    //                         children: [
    //                           Container(
    //                             height: 100,
    //                             width: 150,
    //                             decoration: BoxDecoration(
    //                               color: Theme.of(context).cardColor,
    //                               borderRadius: BorderRadius.all(Radius.circular(4)),
    //                             ),
    //                             child: Padding(
    //                               padding: const EdgeInsets.all(20.0),
    //                               child: Center(
    //                                 child: Icon(
    //                                   Icons.play_arrow,
    //                                   size: 32,
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                           Flexible(
    //                             child: Padding(
    //                               padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
    //                               child: Column(
    //                                 crossAxisAlignment: CrossAxisAlignment.start,
    //                                 children: [
    //                                   Text(
    //                                     "An extreme long title of a video",
    //                                     overflow: TextOverflow.fade,
    //                                     softWrap: false,
    //                                     style: TextStyle(
    //                                       fontSize: 18,
    //                                       color: Theme.of(context).accentColor,
    //                                     ),
    //                                   ),
    //                                   Container(
    //                                     height: 80,
    //                                     child: Text(
    //                                       "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porta nisl lectus, et scelerisque ligula luctus sed. Proin sit amet eros porttitor lorem scelerisque commodo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at arcu libero. Praesent consequat eu lacus congue blandit. Pellentesque sagittis ante nec eros condimentum hendrerit. Aenean eu blandit quam. Cras pulvinar tempor ornare. Nulla non scelerisque lorem.",
    //                                       style: TextStyle(
    //                                         height: 1.2,
    //                                         fontSize: 16,
    //                                       ),
    //                                       overflow: TextOverflow.fade,
    //                                     ),
    //                                   ),
    //                                 ],
    //                               ),
    //                             ),
    //                           ),
    //                         ],
    //                       ),
    //                     ),
    //                   ],
    //                 ),
    //               ],
    //             ),
    //           )
    //         ]),
    //       )
    //     ],
    //   ),
    // );
  }
}
