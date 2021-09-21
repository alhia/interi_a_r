class ArFile {
  int? id;
  String? insertedAt;
  String? updatedAt;
  String? filename;
  String? url;

  ArFile({
    this.id,
    this.insertedAt,
    this.updatedAt,
    this.filename,
    this.url,
  });

  factory ArFile.fromJson(Map<String, dynamic> json) => ArFile(
        id: json['id'] as int?,
        insertedAt: json['inserted_at'] as String?,
        updatedAt: json['updated_at'] as String?,
        filename: json['filename'] as String?,
        url: json['url'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'inserted_at': insertedAt,
        'updated_at': updatedAt,
        'filename': filename,
        'url': url,
      };
}
