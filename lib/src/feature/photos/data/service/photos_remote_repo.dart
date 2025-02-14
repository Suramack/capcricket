import 'dart:typed_data';
import 'package:capcricket/core/network/network.dart';
import 'package:capcricket/core/network/photos_end_point.dart';
import 'package:capcricket/src/feature/photos/data/repo/photos_repo.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PhotosRemoteRepo implements PhotosRepo {
  @override
  Future<Uint8List?> getPhoto({int? imageId}) async {
    var result = await NetworkClient.get(
        endPoint: '${PhotoEndPoint.image}i1/$imageId/i.jpg');
    var response = result?.bodyBytes;
    if (response != null) {
      return response;
    } else {
      // Handle the case where response is null
      throw Exception('Response is null');
    }
  }
}

final photosRemoteRepoProvider =
    Provider<PhotosRemoteRepo>((re) => PhotosRemoteRepo());
