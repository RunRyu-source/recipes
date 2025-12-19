import 'package:recipes/Model/ingredient.dart';

class Recipe {
  String imageUrl;
  String imgLabel;
  String description;
  List<Ingredient> ingredient = [];

  Recipe(this.imageUrl, this.imgLabel, this.description, this.ingredient);
  static List<Recipe> samples = [
    Recipe(
        'assets/images/PadThai.webp',
        'PadThai',
        'Put juicy king prawns to work in our version of this classic Thai dish, full of vibrant flavours and ready in half an hour.',
        [
          Ingredient(name: 'Rice noodles ', quantity: 150, unit: ' grams'),
          Ingredient(name: 'Eggs ', quantity: 2, unit: ' pieces'),
          Ingredient(name: 'Shrimp ', quantity: 150, unit: ' grams'),
          Ingredient(name: 'Firm tofu ', quantity: 50, unit: ' grams'),
          Ingredient(name: 'Bean sprouts ', quantity: 100, unit: ' grams'),
          Ingredient(name: 'Chives ', quantity: 30, unit: ' grams'),
          Ingredient(name: 'Shallots (chopped) ', quantity: 2, unit: ' tablespoons'),
          Ingredient(name: 'Garlic (chopped) ', quantity: 1, unit: ' tablespoon'),
          Ingredient(name: 'Tamarind paste ', quantity: 3, unit: ' tablespoons'),
          Ingredient(name: 'Fish sauce ', quantity: 2, unit: ' tablespoons'),
          Ingredient(name: 'Palm sugar ', quantity: 2, unit: ' tablespoons'),
          Ingredient(name: 'Light soy sauce ', quantity: 1, unit: ' teaspoon'),
          Ingredient(name: 'Cooking oil ', quantity: 2, unit: ' tablespoons'),
          Ingredient(name: 'Roasted peanuts (crushed) ',quantity: 2,unit: ' tablespoons'),
          Ingredient(name: 'Chili powder ', quantity: 1, unit: ' teaspoon'),
          Ingredient(name: 'Lime ', quantity: 1, unit: ' piece'),
        ]),
    Recipe(
        'assets/images/northernlarb.webp',
        'northernlarb',
        'Experience bold Thai flavours with Larb Muang, a vibrant chopped pork salad bursting with garlic, crispy shallots and spiced chillies. Perfect for sharing, this easy dish is served hot with sticky rice or lettuce cups.',
        [
          Ingredient(name: 'Pork (minced) ', quantity: 300, unit: ' grams'),
          Ingredient(name: 'Pork blood (optional) ', quantity: 2, unit: ' tablespoons'),
          Ingredient(name: 'Shallots (sliced) ', quantity: 3, unit: ' tablespoons'),
          Ingredient(name: 'Garlic (chopped) ', quantity: 1, unit: ' tablespoon'),
          Ingredient(name: 'Larb spice mix (Northern style) ',quantity: 2,unit: ' tablespoons'),
          Ingredient(name: 'Chili flakes (dried) ', quantity: 1, unit: ' tablespoon'),
          Ingredient(name: 'Fish sauce ', quantity: 2, unit: ' tablespoons'),
          Ingredient(name: 'Salt ', quantity: 1, unit: ' teaspoon'),
          Ingredient(name: 'Cooking oil ', quantity: 1, unit: ' tablespoon'),
          Ingredient(name: 'Spring onions ', quantity: 2, unit: ' tablespoons'),
          Ingredient(name: 'Coriander leaves ', quantity: 2, unit: ' tablespoons'),
          Ingredient(name: 'Sawtooth coriander ', quantity: 1, unit: ' tablespoon'),
          Ingredient(name: 'Kaffir lime leaves (sliced) ',quantity: 1,unit: ' teaspoon'),
        ]),
    Recipe(
        'assets/images/pumpkincurry.webp',
        'pumpkincurry',
        'Make the most of seasonal pumpkins or butternut squash in this Thai curry, flavoured with dill, fish sauce and homemade red and green chilli paste.',
        [
          Ingredient(name: 'Pumpkin ', quantity: 300, unit: ' grams'),
          Ingredient(name: 'Pork ', quantity: 200, unit: ' grams'),
          Ingredient(name: 'Red curry paste ', quantity: 2, unit: ' tablespoons'),
          Ingredient(name: 'Coconut milk ', quantity: 400, unit: ' ml'),
          Ingredient(name: 'Fish sauce ', quantity: 2, unit: ' tablespoons'),
          Ingredient(name: 'Palm sugar ', quantity: 1, unit: ' tablespoon'),
          Ingredient(name: 'Cooking oil ', quantity: 1, unit: ' tablespoon'),
          Ingredient(name: 'Kaffir lime leaves ', quantity: 3, unit: ' leaves'),
          Ingredient(name: 'Thai basil ', quantity: 1, unit: ' cup'),
          Ingredient(name: 'Red chili ', quantity: 1, unit: ' piece'),
        ]),
    Recipe(
        'assets/images/tigersalad.webp',
        'tigersalad',
        'Enjoy the bold, spicy and tangy flavours of crying tiger beef salad, a Thai special-occasion dish. Tender grilled sirloin sits on crisp lettuce, dressed with a zesty lime and chilli sauce.',
        [
          Ingredient(name: 'Grilled beef ', quantity: 250, unit: ' grams'),
          Ingredient(name: 'Shallots (sliced) ', quantity: 3, unit: ' tablespoons'),
          Ingredient(name: 'Mint leaves ', quantity: 1, unit: ' cup'),
          Ingredient(name: 'Coriander leaves ', quantity: 1, unit: ' cup'),
          Ingredient(name: 'Spring onions (sliced) ', quantity: 2, unit: ' tablespoons'),
          Ingredient(name: 'Chili flakes ', quantity: 1, unit: ' tablespoon'),
          Ingredient(name: 'Roasted rice powder ', quantity: 2, unit: ' tablespoons'),
          Ingredient(name: 'Fish sauce ', quantity: 2, unit: ' tablespoons'),
          Ingredient(name: 'Lime juice ', quantity: 3, unit: ' tablespoons'),
          Ingredient(name: 'Palm sugar ', quantity: 1, unit: ' tablespoon'),
        ])
  ];
}
