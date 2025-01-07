class Category {
  final String id;
  final String title;
  final String image;

  Category({
    required this.id,
    required this.title,
    required this.image,
  });
  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'title': title,
      'image': image,
    };
  }
}

final List<Category> categoriesList = [
  Category(
    id: "1",
    title: "Rooms",
    image: "https://cdn-icons-png.flaticon.com/512/6192/6192020.png",
  ),
  Category(
    id: "2",
    title: "Beach",
    image: "https://static.thenounproject.com/png/384446-200.png",
  ),
  Category(
    id: "3",
    title: "Luxury",
    image: "https://cdn-icons-png.freepik.com/512/48/48781.png",
  ),
  Category(
    id: "4",
    title: "Mountains",
    image: "https://cdn-icons-png.freepik.com/512/98/98527.png",
  ),
  Category(
    id: "5",
    title: "Ocean",
    image: "https://static.thenounproject.com/png/5027454-200.png",
  ),
  Category(
    id: "6",
    title: "New",
    image: "https://www.iconpacks.net/icons/1/free-key-icon-920-thumb.png",
  ),
  Category(
    id: "7",
    title: "Design",
    image: "https://cdn-icons-png.freepik.com/512/98/98527.png",
  ),
];
