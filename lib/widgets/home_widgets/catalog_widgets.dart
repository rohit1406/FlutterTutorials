import 'package:flutter/material.dart';
import 'package:tutorial/widgets/themes.dart';

import 'package:velocity_x/velocity_x.dart';

class CatalogHeaders extends StatelessWidget {
  const CatalogHeaders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        "Catalog App".text.xl5.bold.color(MyTheme.darkBluish).make(),
        "Trending Products".text.xl2.make(),
      ],
    );
  }
}
