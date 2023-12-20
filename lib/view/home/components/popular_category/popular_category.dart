import 'package:flutter/material.dart';
import 'package:my_grocery/model/category.dart';

import 'popular_category_card.dart';

class PopularCategory extends StatelessWidget {
  final List<Category> libraries;
  const PopularCategory({Key? key,
    required this.libraries
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      padding: const EdgeInsets.only(right: 10),
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          physics: const BouncingScrollPhysics(),
          itemCount: libraries.length,
          itemBuilder: (context, index) => PopularCategoryCard(
              library: libraries[index]
          )
      ),
    );
  }
}
