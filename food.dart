class Food {
  final String image;
  final String name;
  final int price;
  final String des;
  final double rating;

  Food({this.image, this.name, this.price, this.des, this.rating});
}

List<Food> getFoodFromServer() {
  List<Food> foods = [
    Food(
      image: 'images/food1.jpg',
      name: 'Food1',
      price: 200,
      des: 'This is fast food',
      rating: 4,
    ),
    Food(
      image: 'images/food2.jpg',
      name: 'Food2',
      price: 250,
      des: 'This is fast food',
      rating: 3,
    ),
    Food(
      image: 'images/food3.jpg',
      name: 'Food3',
      price: 350,
      des: 'This is fast food',
      rating: 5,
    ),
    Food(
      image: 'images/food4.jpg',
      name: 'Food4',
      price: 250,
      des: 'This is fast food',
      rating: 4,
    ),
    Food(
      image: 'images/food5.jpg',
      name: 'Food5',
      price: 300,
      des: 'This is fast food',
      rating: 5,
    ),
    Food(
      image: 'images/food6.jpg',
      name: 'Food6',
      price: 250,
      des: 'This is fast food',
      rating: 3,
    ),
    Food(
      image: 'images/food7.jpg',
      name: 'Food7',
      price: 270,
      des: 'This is fast food',
      rating: 3,
    ),
    Food(
      image: 'images/food8.jpg',
      name: 'Food8',
      price: 330,
      des: 'This is fast food',
      rating: 4,
    ),
    Food(
      image: 'images/food9.jpg',
      name: 'Food9',
      price: 280,
      des: 'This is fast food',
      rating: 3,
    ),
    Food(
      image: 'images/food10.jpg',
      name: 'Food10',
      price: 400,
      des: 'This is fast food',
      rating: 4,
    ),
  ];
  return foods;
}

