import 'package:capcricket/core/model/news/response_model/index_news/index_news_response_model.dart';
import 'package:capcricket/core/model/news/state_model.dart/news_state.dart';
import 'package:capcricket/src/feature/news/data/service/news_remote_repo.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final newsProvider = StateNotifierProvider<NewsNotifierProvider, NewsState>(
    (ref) => NewsNotifierProvider(ref));

class NewsNotifierProvider extends StateNotifier<NewsState> {
  NewsNotifierProvider(this.ref) : super(const NewsState());

  final Ref ref;

  List<StoryList> get newsList => state.newsResponseModel?.storyList ?? [];

  bool get isNewsLoading=>state.isNewsLoading;

  Future<void> getNews() async {
    state = state.copyWith(isNewsLoading: true, isError: false);
    var result = await ref.read(newsRemoteRepoProvider).getNews();
    if (result != null) {
      state = state.copyWith(
          isError: false, isNewsLoading: false, newsResponseModel: result);
    } else {
      state = state.copyWith(isError: true, isNewsLoading: false);
    }
  }
}
