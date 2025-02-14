import 'package:capcricket/core/model/news/response_model/index_news/index_news_response_model.dart';

abstract class NewsRepo {
  Future<IndexNewsResponseModel?> getNews();
}
