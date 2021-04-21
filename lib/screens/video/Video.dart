import 'package:doorway_to_english/common/components/BaseScaffold.dart';
import 'package:flutter/material.dart';

class Video extends StatefulWidget {
  @override
  _VideoState createState() => _VideoState();
}

class _VideoState extends State<Video> {
  final TextEditingController _valueController = TextEditingController();
  String favoriteIcon = "heart";
  int? _question1 = 1;
  bool? _question2 = true;

  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
        body: Column(
      children: [
        Hero(
          tag: 'video',
          child: Container(
            height: 218,
            decoration: BoxDecoration(
              color: Theme.of(context).cardColor,
            ),
            child: Center(
              child: Icon(
                Icons.play_arrow,
                size: 64,
              ),
            ),
          ),
        ),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Text(
                          "An extreme long and boring video title",
                          overflow: TextOverflow.fade,
                          softWrap: false,
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      AnimatedSwitcher(
                        duration: const Duration(milliseconds: 230),
                        transitionBuilder: (Widget child, Animation<double> animation) {
                          return ScaleTransition(child: child, scale: animation);
                        },
                        child: IconButton(
                          key: ValueKey<String>(favoriteIcon),
                          onPressed: () => setState(() {
                            {
                              favoriteIcon = favoriteIcon == "heart" ? "heart_filled" : "heart";
                            }
                          }),
                          icon: Image(
                            image: AssetImage('images/$favoriteIcon.png'),
                            height: 24,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 8),
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porta nisl lectus, et scelerisque ligula luctus sed. Proin sit amet eros porttitor lorem scelerisque commodo.",
                    style: TextStyle(
                      height: 1.2,
                      fontSize: 16,
                    ),
                    overflow: TextOverflow.fade,
                  ),
                ),
                _buildDivider(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    "Exam",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                _buildDivider(),
                // ListView.builder(
                //   shrinkWrap: true,
                //   physics: const NeverScrollableScrollPhysics(),
                //   itemCount: 1,
                //   itemBuilder: (context, index) {
                //     return Container(
                //       height: 250,
                //       color: Colors.orange,
                //       child: const Center(child: Text('Entry A')),
                //     );
                //   },
                // ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    "Question 1?",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Column(
                  children: [
                    RadioListTile<int>(
                      activeColor: Theme.of(context).accentColor,
                      title: Text('Yes'),
                      value: 1,
                      groupValue: _question1,
                      onChanged: (int? value) {
                        setState(() {
                          _question1 = value;
                        });
                      },
                    ),
                    RadioListTile<int>(
                      activeColor: Theme.of(context).accentColor,
                      title: Text('No'),
                      value: 2,
                      groupValue: _question1,
                      onChanged: (int? value) {
                        setState(() {
                          _question1 = value;
                        });
                      },
                    ),
                  ],
                ),
                _buildDivider(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    "Question more complex about something",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Column(
                  children: [
                    CheckboxListTile(
                      controlAffinity: ListTileControlAffinity.leading,
                      activeColor: Theme.of(context).accentColor,
                      title: Text('Yes'),
                      value: _question2,
                      onChanged: (bool? value) {
                        setState(() {
                          _question2 = !_question2!;
                        });
                      },
                    ),
                    CheckboxListTile(
                      controlAffinity: ListTileControlAffinity.leading,
                      activeColor: Theme.of(context).accentColor,
                      title: Text('No'),
                      value: false,
                      onChanged: (bool? value) {
                        setState(() {
                          _question2 = value;
                        });
                      },
                    ),
                  ],
                ),
                _buildDivider(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    "More questions about complex things?",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                  child: TextField(
                    controller: _valueController,
                    decoration: const InputDecoration(
                      hintText: 'Type here...',
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(4.0)),
                        borderSide: BorderSide(color: Color(0xff282828)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(4.0)),
                        borderSide: BorderSide(color: Color(0xff282828)),
                      ),
                      fillColor: Color(0xff282828),
                      filled: true,
                    ),
                    style: TextStyle(
                      fontSize: 16,
                    ),
                    maxLines: null,
                    // decoration: InputDecoration(labelText: 'Value'),
                    keyboardType: TextInputType.text,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 16),
                  child: Center(
                    child: SizedBox(
                      width: 200,
                      height: 50,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Theme.of(context).accentColor)
                        ),
                        onPressed: () {},
                        child: Text(
                          "SUBMIT",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    ));
  }

  Divider _buildDivider() {
    return Divider(
      thickness: 1.5,
    );
  }
}
