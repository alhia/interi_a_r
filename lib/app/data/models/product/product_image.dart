class ProductImage {
  int? id;
  DateTime? insertedAt;
  DateTime? updatedAt;
  String? filename;
  String? url;
  int? productId;

  ProductImage({
    this.id,
    this.insertedAt,
    this.updatedAt,
    this.filename,
    this.url,
    this.productId,
  });

  factory ProductImage.fromJson(Map<String, dynamic> json) => ProductImage(
        id: json['id'] as int?,
        insertedAt: json['inserted_at'] == null
            ? null
            : DateTime.parse(json['inserted_at'] as String),
        updatedAt: json['updated_at'] == null
            ? null
            : DateTime.parse(json['updated_at'] as String),
        filename: json['filename'] as String?,
        url: json['url'] as String?,
        productId: json['product_id'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'inserted_at': insertedAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
        'filename': filename,
        'url': url,
        'product_id': productId,
      };
}
