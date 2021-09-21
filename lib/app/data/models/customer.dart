import 'package:equatable/equatable.dart';

class Customer extends Equatable {
  final String? firstName;
  final String? lastName;
  final String? email;
  final String? phone;
  final String? adress;

  const Customer({
    this.firstName,
    this.lastName,
    this.email,
    this.phone,
    this.adress,
  });

  factory Customer.fromJson(Map<String, dynamic> json) => Customer(
        firstName: json['firstName'] as String?,
        lastName: json['lastName'] as String?,
        email: json['email'] as String?,
        phone: json['phone'] as String?,
        adress: json['adress'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'firstName': firstName,
        'lastName': lastName,
        'email': email,
        'phone': phone,
        'adress': adress,
      };

  Customer copyWith({
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
    String? adress,
  }) {
    return Customer(
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      email: email ?? this.email,
      phone: phone ?? this.phone,
      adress: adress ?? this.adress,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [firstName, lastName, email, phone, adress];
}
