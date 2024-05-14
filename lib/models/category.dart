class Category {
  final String title;
  final String image;

  Category({
    required this.title,
    required this.image,
  });
}

final List<Category> categoriesList = [
  Category(
    title: "Burgar",
    image: "images/all/bargar.png",
  ),
  Category(
    title: "Hot Dog",
    image: "images/all/hot_dog.jpg",
  ),
  Category(
    title: "Coffee",
    image: "images/all/Coff.jpg",
  ),
  Category(
    title: "Sushi",
    image: "images/all/maki.jpg",
  ),
  Category(
    title: "Muffin",
    image: "images/all/muffin.jpg",
  ),
  Category(
    title: "Chiken\nWings",
    image: "images/all/chiken_wings.jpg",
  ),
  Category(
    title: "Beef\nTacos",
    image: "images/all/Beef-Tacos.jpg",
  ),

];
