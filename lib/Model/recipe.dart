class Recipe {
  String imageUrl;
  String imgLabel;

  Recipe(this. imageUrl, this. imgLabel);
  static List<Recipe> samples =
  [
    Recipe('assets/images/GreenThaiFishCurry.webp', 'GreenThaiFishCurry'),
    Recipe('assets/images/northernlarb.webp', 'northernlarb'),
    Recipe('assets/images/PadThai.webp', 'PadThai'),
    Recipe('assets/images/pumpkincurry.webp', 'pumpkincurry'),
    Recipe('assets/images/tigersalad.webp', 'tigersalad'),
  ] ;
}
