import 'package:capcricket/core/model/news/response_model/index_news/index_news_response_model.dart';
import 'package:capcricket/design_system/label/label.dart';
import 'package:capcricket/design_system/presentation/widget/brand_sized_box.dart';
import 'package:capcricket/design_system/presentation/widget/brand_text.dart';
import 'package:capcricket/design_system/style/brand_space.dart';
import 'package:capcricket/design_system/style/text_style.dart';
import 'package:capcricket/src/feature/news/presentation/provider/news_provider.dart';
import 'package:capcricket/src/feature/news/presentation/widget/new_tile_shimmer.dart';
import 'package:capcricket/src/feature/news/presentation/widget/news_in_detail_widget.dart';
import 'package:capcricket/src/feature/news/presentation/widget/news_tile.dart';
import 'package:capcricket/src/feature/news/presentation/widget/no_news_widget.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NewsScreen extends ConsumerStatefulWidget {
  const NewsScreen({super.key});

  @override
  ConsumerState<NewsScreen> createState() => _NewsScreenState();
}

class _NewsScreenState extends ConsumerState<NewsScreen> {
  late NewsNotifierProvider provider;
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      fetchData();
    });
  }

  Future<void> fetchData() async {
    await provider.getNews();
  }

  Future<void> openNewsDetails({Story? story}) async {
    showNewsInDetails(
      context: context,
      headline: story?.hline,
      intro: story?.intro,
      title: story?.context,
    );
  }

  @override
  Widget build(BuildContext context) {
    ref.watch(newsProvider);

    provider = ref.read(newsProvider.notifier);

    if (provider.isNewsLoading) return NewsTileShimmer();

    if (provider.newsList.isEmpty) return NoNewsWidget();

    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          BrandText(
            data: Strings.trending,
            textStyle: BrandTextStyle(
              color: AppColor.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          BrandVSpace(
            height: BrandSpace.gap8,
          ),
          Expanded(
            child: ListView.builder(
              itemCount: provider.newsList.length,
              itemBuilder: (context, index) {
                if (provider.newsList[index].story == null) return SizedBox();
                return InkWell(
                  onTap: () {
                    openNewsDetails(story: provider.newsList[index].story);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: BrandSpace.gap4),
                    child: NewsTile(
                      title: provider.newsList[index].story?.hline,
                      // bytes: PhotoProvider.getPhoto(
                      //   ref: ref,
                      //   imageId: provider.newsList[index].story?.imageId,
                      // ),
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
