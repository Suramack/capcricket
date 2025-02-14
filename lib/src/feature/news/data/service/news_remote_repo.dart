import 'dart:convert';

import 'package:capcricket/core/model/news/response_model/index_news/index_news_response_model.dart';
import 'package:capcricket/core/network/network.dart';
import 'package:capcricket/core/network/news_end_pont.dart';
import 'package:capcricket/src/feature/news/data/repo/news_repo.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NewsRemoteRepo implements NewsRepo {
  @override
  Future<IndexNewsResponseModel?> getNews() async {
    var result = await NetworkClient.get(endPoint: NewsEndPoint.indexNews);
    var response = result?.body;
    if (response != null) {
      // Convert result to a Map<String, dynamic>
      final jsonMap = jsonDecode(response);

      return IndexNewsResponseModel.fromJson(jsonMap);
    } else {
      // Handle the case where response is null
      throw Exception('Response is null');
    }
  }
}

final newsRemoteRepoProvider =
    Provider<NewsRemoteRepo>((re) => NewsRemoteRepo());
