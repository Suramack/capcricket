import 'dart:typed_data';

abstract class PhotosRepo {
  Future<Uint8List?> getPhoto();
}
