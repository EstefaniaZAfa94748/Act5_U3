// Food

import 'package:_food_delivery_ui_practice/models/alimento.dart';
import 'package:_food_delivery_ui_practice/models/orden.dart';
import 'package:_food_delivery_ui_practice/models/restaurant.dart';
import 'package:_food_delivery_ui_practice/models/usuario.dart';

final _burrito =
    Food(imageUrl: "assets/images/pizza2.jpg", name: "Carne", price: 80);

final _steak =
    Food(imageUrl: "assets/images/pizza3.jpg", name: "Hawaiana", price: 80);

final _pasta =
    Food(imageUrl: "assets/images/pasta.jpg", name: "Pasta", price: 70);

final _ramen =
    Food(imageUrl: "assets/images/Pizza1.jpg", name: "Pepperoni", price: 80);

final _pancakes =
    Food(imageUrl: "assets/images/alitas.jpg", name: "Alitas", price: 120);

final _burger =
    Food(imageUrl: "assets/images/burger.jpg", name: "Burger", price: 130);

final _pizza =
    Food(imageUrl: "assets/images/pizza5.jpg", name: "Champiñones", price: 80);

final _salmon =
    Food(imageUrl: "assets/images/pizza4.jpg", name: "Boneless", price: 95);

// Restaurants

final _restaurant0 = Restaurant(
    imageUrl: "assets/images/Pizza1.jpg",
    name: "Pizza Pepperoni",
    address: "Plaza las torres",
    rating: 5,
    menu: [
      _burrito,
      _steak,
      _pasta,
      _ramen,
      _pancakes,
      _burger,
      _pizza,
      _salmon
    ]);

final _restaurant1 = Restaurant(
    imageUrl: "assets/images/pizza2.jpg",
    name: "Pizza Carne Molida",
    address: "Plaza las torres",
    rating: 4.1,
    menu: [_steak, _pasta, _ramen, _pancakes, _burger, _pizza]);

final _restaurant2 = Restaurant(
    imageUrl: "assets/images/pizza3.jpg",
    name: "Pizza Hawaiana",
    address: "Plaza las torres",
    rating: 5,
    menu: [_steak, _pasta, _pancakes, _burger, _pizza, _salmon]);

final _restaurant3 = Restaurant(
    imageUrl: "assets/images/pizza4.jpg",
    name: "Pizza Boneless",
    address: "Plaza las torres",
    rating: 4.3,
    menu: [_burger, _steak, _burger, _pizza, _salmon]);

final _restaurant4 = Restaurant(
    imageUrl: "assets/images/pizza5.jpg",
    name: "Pizza Champiñones",
    address: "Plaza las torres",
    rating: 4.0,
    menu: [_burger, _ramen, _pancakes, _salmon]);

// Restaurants List

final List<Restaurant> restaurants = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4
];

// User

final currentUser = User(name: "Zeeshan Ahmed", orders: [
  Order(
      restaurant: _restaurant2,
      food: _steak,
      date: "Apr 30, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant0,
      food: _ramen,
      date: "Apr 28, 2022",
      quantity: 3),
  Order(
      restaurant: _restaurant1,
      food: _burrito,
      date: "Apr 30, 2022",
      quantity: 2),
  Order(
      restaurant: _restaurant3,
      food: _salmon,
      date: "Apr 30, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant4,
      food: _pancakes,
      date: "Apr 30, 2022",
      quantity: 1)
], cart: [
  Order(
      restaurant: _restaurant2,
      food: _burger,
      date: "Apr 29, 2022",
      quantity: 2),
  Order(
      restaurant: _restaurant2,
      food: _pasta,
      date: "Apr 30, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant3,
      food: _salmon,
      date: "Apr 30, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant4,
      food: _pancakes,
      date: "Apr 29, 2022",
      quantity: 3),
  Order(
      restaurant: _restaurant1,
      food: _burrito,
      date: "Apr 30, 2022",
      quantity: 2)
]);
