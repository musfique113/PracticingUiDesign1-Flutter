import 'dart:ui';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.boxColor,
    required this.iconPath,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
        CategoryModel(name: 'Salad',
            boxColor: Color(0xff92A3FD),
            iconPath: 'assets/icons/pancakes.svg'
        )
    );
    categories.add(
        CategoryModel(name: 'Cake',
            boxColor: Color(0xffC588F2),
            iconPath: 'assets/icons/plate.svg'
        )
    );
    categories.add(
        CategoryModel(name: 'Pie',
            boxColor: Color(0xff92A3FD),
            iconPath: 'assets/icons/pie.svg'
        )
    );
    categories.add(
        CategoryModel(name: 'Smmothi',
            boxColor: Color(0xffC5BBF2),
            iconPath: 'assets/icons/orange-snacks.svg'
        )
    );


    return categories;
  }
}