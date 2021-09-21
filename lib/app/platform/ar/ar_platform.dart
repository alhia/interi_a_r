import 'package:pigeon/pigeon.dart';

@HostApi()
abstract class Api2Host {
  @async
  void init(List<String> urls);
}
