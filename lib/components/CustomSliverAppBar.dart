import 'package:doorway_to_english/components/Menu.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomSliverAppBar extends StatefulWidget {
  final List<String> list = List.generate(10, (index) => "Text $index");

  @override
  _CustomSliverAppBarState createState() => _CustomSliverAppBarState();
}

class _CustomSliverAppBarState extends State<CustomSliverAppBar> {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      pinned: false,
      snap: false,
      floating: true,
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      expandedHeight: 56,
      leading: IconButton(
        onPressed: () {
          showSearch(context: context, delegate: Search(widget.list));
        },
        // padding: const EdgeInsets.only(left: 16),
        icon: Image(
          image: AssetImage('images/search.png'),
          height: 24,
        ),
      ),
      actions: [
        IconButton(
          onPressed: () {
            // Navigator.of(context).push(MaterialPageRoute(builder: (context) => Menu(ModalRoute.of(context).settings.name)));
            Navigator.of(context).pushNamed("/menu");
          },
          icon: Image(
            image: AssetImage('images/menu.png'),
            height: 24,
          ),
        )
      ],
    );
  }
}

// class CustomPageRoute extends MaterialPageRoute {
//   @override
//   Duration get transitionDuration => const Duration(milliseconds: 1000);
//
//   CustomPageRoute({builder}) : super(builder: builder);
// }

class Search extends SearchDelegate {
  final List<String> listExample;

  Search(this.listExample);

  String selectedResult = "";
  List<String> recentList = ["Text 4", "Text 3"];

  ThemeData appBarTheme(BuildContext context) => Theme.of(context);

  @override
  List<Widget> buildActions(BuildContext context) {
    return <Widget>[
      IconButton(
        onPressed: () => query = "",
        icon: Image(
          image: AssetImage('images/x.png'),
          height: 24,
        ),
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      onPressed: () => Navigator.pop(context),
      icon: Image(
        image: AssetImage('images/arrow-left.png'),
        height: 24,
      ),
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return Container(
      child: Center(
        child: Text(selectedResult),
      ),
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> suggestionList = [];
    query.isEmpty
        ? suggestionList = recentList //In the true case
        : suggestionList.addAll(listExample.where(
            // In the false case
            (element) => element.contains(query),
          ));

    return ListView.builder(
      itemCount: suggestionList.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(
            suggestionList[index],
          ),
          leading: query.isEmpty
              ? Image(
                  image: AssetImage('images/clock.png'),
                  height: 24,
                )
              : SizedBox(),
          onTap: () {
            selectedResult = suggestionList[index];
            showResults(context);
          },
        );
      },
    );
  }
}
