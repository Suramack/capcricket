import 'package:capcricket/core/model/news/response_model/index_news/index_news_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'news_state.freezed.dart';

@freezed
class NewsState with _$NewsState {
  const factory NewsState({
    @Default(false) bool isNewsLoading,
    @Default(false) bool isError,
    @Default(null) IndexNewsResponseModel? newsResponseModel,
  }) = _NewsState;
}
