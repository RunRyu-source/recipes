import 'package:flutter/material.dart';
import 'package:recipes/MOdel/recipe.dart';

class RecipeDetail extends StatelessWidget{
  final Recipe recipe;

  const RecipeDetail({super.key, required this.recipe});

 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recipe Detail"),
      ),
      body: Center(
        child: Text(recipe.imageUrl),
      ),
    );
  }
}