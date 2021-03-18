part of 'models.dart';

class Food extends Equatable {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate});

  @override
  List<Object> get props =>
      [id, picturePath, name, description, ingredients, price, rate];
}

// NOTE: Dummy Data
List<Food> mockFoods = [
  Food(
      id: 1,
      picturePath:
          'https://images.unsplash.com/photo-1568901346375-23c9450c58cd?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=902&q=80',
      name: 'Burger Classic',
      description:
          'Our menu features burgers that are hand crafted with 100% Angus beef. Always fresh, never frozen. We use fresh, natural and delicious ingredients. Made to order and served medium, on toasty, classic style buns.',
      ingredients: 'Angus beef, lettuce, tomato, onions, pickles, mayo',
      price: 20000,
      rate: 4.2),
  Food(
      id: 2,
      picturePath:
          'https://images.unsplash.com/photo-1590947132387-155cc02f3212?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
      name: 'Pizza',
      description:
          'Our menu features burgers that are hand crafted with 100% Angus beef. Always fresh, never frozen. We use fresh, natural and delicious ingredients. Made to order and served medium, on toasty, classic style buns.',
      ingredients: 'Angus beef, lettuce, tomato, onions, pickles, mayo',
      price: 20000,
      rate: 4.2),
  Food(
      id: 3,
      picturePath:
          'https://images.unsplash.com/photo-1533622597524-a1215e26c0a2?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
      name: 'Salad',
      description:
          'Our menu features burgers that are hand crafted with 100% Angus beef. Always fresh, never frozen. We use fresh, natural and delicious ingredients. Made to order and served medium, on toasty, classic style buns.',
      ingredients: 'Angus beef, lettuce, tomato, onions, pickles, mayo',
      price: 20000,
      rate: 4.2),
  Food(
      id: 4,
      picturePath:
          'https://images.unsplash.com/photo-1544025162-d76694265947?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1049&q=80',
      name: 'Steak',
      description:
          'Our menu features burgers that are hand crafted with 100% Angus beef. Always fresh, never frozen. We use fresh, natural and delicious ingredients. Made to order and served medium, on toasty, classic style buns.',
      ingredients: 'Angus beef, lettuce, tomato, onions, pickles, mayo',
      price: 20000,
      rate: 4.2)
];
