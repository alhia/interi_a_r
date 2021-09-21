import 'ar_file.dart';
import 'product_image.dart';

class Product {
  int? id;
  String? insertedAt;
  String? updatedAt;
  String? name;
  String? description;
  int? arFileId;
  int? price;
  dynamic currency;
  List<int>? productImagesIds;
  ArFile? arFile;
  List<ProductImage>? productImages;

  Product({
    this.id,
    this.insertedAt,
    this.updatedAt,
    this.name,
    this.description,
    this.arFileId,
    this.price,
    this.currency,
    this.productImagesIds,
    this.arFile,
    this.productImages,
  });

  factory Product.fromJson(Map<String, dynamic> json) => Product(
        id: json['id'] as int?,
        insertedAt: json['inserted_at'] as String?,
        updatedAt: json['updated_at'] as String?,
        name: json['name'] as String?,
        description: json['description'] as String?,
        arFileId: json['ar_file_id'] as int?,
        price: json['price'] as int?,
        currency: json['currency'],
        productImagesIds: json['product_images_ids'] as List<int>?,
        arFile: json['ar_file'] == null
            ? null
            : ArFile.fromJson(json['ar_file'] as Map<String, dynamic>),
        productImages: (json['product_images'] as List<dynamic>?)
            ?.map((e) => ProductImage.fromJson(e as Map<String, dynamic>))
            .toList(),
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'inserted_at': insertedAt,
        'updated_at': updatedAt,
        'name': name,
        'description': description,
        'ar_file_id': arFileId,
        'price': price,
        'currency': currency,
        'product_images_ids': productImagesIds,
        'ar_file': arFile?.toJson(),
        'product_images': productImages?.map((e) => e.toJson()).toList(),
      };
}
