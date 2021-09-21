import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'manager/ar_object_manager.dart';

class ARView extends StatelessWidget {
  final void Function(ARObjectManager) onCreated;
  const ARView({Key? key, required this.onCreated}) : super(key: key);

  void onPlatformViewCreated(int id) {
    final arObjectManager = ARObjectManager(id);
    onCreated(arObjectManager);
  }

  @override
  Widget build(BuildContext context) {
    const String viewType = 'ar-view';
    // Pass parameters to the platform side.
    final Map<String, dynamic> creationParams = <String, dynamic>{};

    return UiKitView(
      viewType: viewType,
      layoutDirection: TextDirection.ltr,
      creationParams: creationParams,
      creationParamsCodec: const StandardMessageCodec(),
      onPlatformViewCreated: onPlatformViewCreated,
    );
  }
}
