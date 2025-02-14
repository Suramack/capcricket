import 'dart:typed_data';

import 'package:capcricket/src/feature/photos/data/service/photos_remote_repo.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

abstract class PhotoProvider {
  static Future<Uint8List?> getPhoto({required WidgetRef ref, int? imageId}) async {
    var imageData =
        await ref.read(photosRemoteRepoProvider).getPhoto(imageId: imageId);

    if (imageData != null) {
      return imageData;
    } else {
      return null;
    }
  }
}
