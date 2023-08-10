class Category {
  final int id;
  final String imageUrl;
  final String name;
  bool isSelected;

  Category({
    required this.id,
    required this.imageUrl,
    required this.name,
    this.isSelected = false,
  });
}
