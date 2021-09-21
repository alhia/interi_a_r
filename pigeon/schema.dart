import 'package:pigeon/pigeon.dart';

class Instance {
  final String arFileUrl;
  final String imageUrl;
  const Instance({
    required this.arFileUrl,
    required this.imageUrl,
  });
}

@FlutterApi()
abstract class FlutterARApi {
  void initialize(List<Instance> instances);
}


