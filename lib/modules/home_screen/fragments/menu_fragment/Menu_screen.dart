import "package:flutter/material.dart";
import "package:flutter/src/widgets/framework.dart";
import "package:flutter/src/widgets/placeholder.dart";
import "package:navigator_apps/data/news_data.dart";
import "package:navigator_apps/models/news_data.dart";
import "package:navigator_apps/widget/news_item_widget.dart";

class MenuScreen extends StatelessWidget {
    const MenuScreen({super.key}); git

    @override
    widget build (BuildContext context) {
      return ListView(
        children: [
          const ListTile(title: Text("kelompok5")),
          Column(
            children:
            newData.map((News news) => NewsItemWidget(news: news)).toList(),
          )
        ]
      )
    }