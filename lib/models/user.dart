part of 'models.dart';

class User extends Equatable {
  final int id;
  final String name;
  final String email;
  final String address;
  final String houseNumber;
  final String phoneNumber;
  final String city;
  final String picturePath;

  User(
      {this.id,
      this.name,
      this.email,
      this.address,
      this.houseNumber,
      this.phoneNumber,
      this.city,
      this.picturePath});

  @override
  List<Object> get props =>
      [id, name, email, address, houseNumber, phoneNumber, city, picturePath];
}

User mockUser = User(
    id: 1,
    name: 'Demi Langston',
    email: 'demilangston@gmail.com',
    address: 'Jekardah Selatan',
    houseNumber: '1234',
    phoneNumber: '0812345678',
    city: 'Jekardah',
    picturePath:
        'https://gc-media-bucket.s3.amazonaws.com/creator/2020/1000/5dc51bd57036690001f0f369/1587637370832211619.jpg');
