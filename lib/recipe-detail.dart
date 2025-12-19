import 'package:flutter/material.dart';
import 'package:recipes/Model/recipe.dart';
import 'package:google_fonts/google_fonts.dart';

class RecipeDetail extends StatefulWidget {
  final Recipe recipe;
  int sliderVal = 1;

  RecipeDetail({super.key, required this.recipe});

  @override
  State<RecipeDetail> createState() => _RecipeDetailState();
}

class _RecipeDetailState extends State<RecipeDetail> {
  int sliderVal = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recipe Detail'),
      ),
      body: Center(
        child: Column(children: [
          Image.asset(widget.recipe.imageUrl),
          const SizedBox(
            height: 20.0,
          ),
          Text(
            widget.recipe.imgLabel,
            style: const TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
          ),
          Text(
            widget.recipe.imageText,
            style:
                GoogleFonts.roboto(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Expanded(
                child: ListView.builder(
              itemBuilder: (BuildContext context, int index) {
                // 2 tps salt
                final ingredient = widget.recipe.ingredient[index];
                final adjustedQuantity = widget.recipe.ingredient[index].quantity * sliderVal;
                return Text('${ingredient.quantity* sliderVal}'
                    '${ingredient.unit}'
                    '${ingredient.name}',
                    style: const TextStyle(
                    fontSize: 16.0)
                    );
              },
              itemCount: widget.recipe.ingredient.length,
            )),
          )),
          Slider(
              max: 10,
              min: 1,
              divisions: 10,
              label: '$sliderVal servings',
              value: sliderVal.toDouble(),
              onChanged: (newValue) {
                setState(() {
                  sliderVal = newValue.round();
                });
              })
        ]),
      ),
    );
  }
}

extension on Recipe {
  String get imageText => description;
}

