import 'dart:convert';

import 'package:capcricket/core/model/news/response_model/index_news/index_news_response_model.dart';
import 'package:capcricket/core/network/network.dart';
import 'package:capcricket/core/network/news_end_pont.dart';
import 'package:capcricket/src/feature/news/data/repo/news_repo.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NewsRemoteRepo implements NewsRepo {
  @override
  Future<IndexNewsResponseModel?> getNews() async {
    // var result = await NetworkClient.get(endPoint: NewsEndPoint.indexNews);
    // var response = result?.body;
    await Future.delayed(const Duration(seconds: 3));
    var response = '''{
    "storyList": [
        {
            "story": {
                "id": 133445,
                "hline": "Sears ruled out of Champions Trophy with hamstring injury",
                "intro": "Duffy, who is currently in Pakistan for the tri-series, has been named as the replacement",
                "pubTime": "1739516830807",
                "source": "Cricbuzz",
                "storyType": "News",
                "imageId": 616075,
                "seoHeadline": "Sears ruled out of Champions Trophy with hamstring injury",
                "context": "ICC Champions Trophy",
                "coverImage": {
                    "id": "616075",
                    "caption": "Sears will be replaced by Jacob Duffy",
                    "source": "Getty"
                },
                "entitlements": {},
                "adsType": {}
            }
        },
        {
            "ad": {
                "name": "native_news_index",
                "layout": "native_large",
                "position": 1
            }
        },
        {
            "story": {
                "id": 133444,
                "hline": "Gurbaz and Omarzai: The driving forces behind Afghanistan's ODI surge",
                "intro": "Once known primarily for their T20 exploits, Afghanistan are now making serious strides in the 50-over format, thanks to Gurbaz's explosive yet matured batting and Omarzai's all-round brilliance",
                "pubTime": "1739498170140",
                "source": "Cricbuzz",
                "storyType": "Features",
                "imageId": 616056,
                "seoHeadline": "Gurbaz and Omarzai: The driving forces behind Afghanistan's ODI surge",
                "context": "Champions Trophy, 2025",
                "coverImage": {
                    "id": "616056",
                    "caption": "Gurbaz has found his rhythm in the 50-over format, now displaying greater composure",
                    "source": "Getty"
                },
                "entitlements": {},
                "adsType": {}
            }
        },
        {
            "story": {
                "id": 133443,
                "hline": "MCA to collaborate with Mumbai University on degree course for city cricketers",
                "intro": "The MCA will also start a T20 Mumbai League on May 27, just two days after the conclusion of the IPL 2025 season",
                "pubTime": "1739467351119",
                "source": "Cricbuzz",
                "storyType": "News",
                "imageId": 616051,
                "seoHeadline": "MCA to collaborate with Mumbai University on degree course for city cricketers",
                "context": "India cricket ",
                "coverImage": {
                    "id": "616051",
                    "caption": "The MCA will also start a T20 Mumbai League on May 27, just two days after the conclusion of the IPL 2025 season",
                    "source": "Mumbai Cricket Association"
                },
                "entitlements": {},
                "adsType": {}
            }
        },
        {
            "story": {
                "id": 133442,
                "hline": "Chetan Sharma to launch 5-team Asian Legends League on March 10",
                "intro": "The new league will kick off on March 10 in Nathdwara, Rajasthan with the final scheduled to be held on March 18",
                "pubTime": "1739466325860",
                "source": "Cricbuzz",
                "storyType": "News",
                "imageId": 616052,
                "seoHeadline": "Chetan Sharma to launch 5-team Asian Legends League on March 10",
                "context": "Legends League",
                "coverImage": {
                    "id": "616052",
                    "caption": "Former India chief selector Chetan Sharma is the league's commissioner. ",
                    "source": "BCCI"
                },
                "entitlements": {},
                "adsType": {}
            }
        },
        {
            "story": {
                "id": 133441,
                "hline": "KKR-RCB clash to launch IPL 2025 on March 22",
                "intro": "The defending champions will get the season underway at their home ground, Eden Gardens",
                "pubTime": "1739464046413",
                "source": "Cricbuzz",
                "storyType": "News",
                "imageId": 616044,
                "seoHeadline": "KKR-RCB clash to launch IPL 2025 on March 22",
                "context": "Mark the calendars",
                "coverImage": {
                    "id": "616044",
                    "caption": "KKR won both their encounters against RCB last season.",
                    "source": "AFP"
                },
                "entitlements": {},
                "adsType": {}
            }
        },
        {
            "ad": {
                "name": "native_news_index_2",
                "layout": "native_large",
                "position": 5
            }
        },
        {
            "story": {
                "id": 133440,
                "hline": "South Africa hit for six 'sixes', but Walter still unperturbed",
                "intro": "South Africa have now lost six successive ODI games but this run will be forgotten if they can manage to win the Champions Trophy for the first time since 1998",
                "pubTime": "1739456584424",
                "source": "Cricbuzz",
                "storyType": "Features",
                "imageId": 616040,
                "seoHeadline": "South Africa hit for six 'sixes', but Walter still unperturbed",
                "context": "South Africa's ODI form",
                "coverImage": {
                    "id": "616040",
                    "caption": "South Africa have now lost their last six ODI games.",
                    "source": "Getty"
                },
                "entitlements": {},
                "adsType": {}
            }
        },
        {
            "story": {
                "id": 133439,
                "hline": "New SOP guidelines non-negotiable, BCCI tells Champions Trophy-bound players",
                "intro": "BCCI authorises tour manager to strictly implement the directives during the ICC event in Dubai",
                "pubTime": "1739452334161",
                "source": "Cricbuzz",
                "storyType": "News",
                "imageId": 616038,
                "seoHeadline": "New SOP guidelines non-negotiable, BCCI tells Champions Trophy-bound players",
                "context": "India cricket",
                "coverImage": {
                    "id": "616038",
                    "caption": "The touring manager has been asked to ensure compliance with the new SOPs.",
                    "source": "Getty"
                },
                "entitlements": {},
                "adsType": {}
            }
        },
        {
            "story": {
                "id": 133438,
                "hline": "Patidar, Kohli and RCB's need for balance",
                "intro": "The RCB team management has decided to embark on a new direction by appointing Rajat Patidar as their next skipper",
                "pubTime": "1739451664270",
                "source": "Cricbuzz",
                "storyType": "Features",
                "imageId": 616035,
                "seoHeadline": "Patidar, Kohli and RCB's need for balance",
                "context": "IPL 2025",
                "coverImage": {
                    "id": "616035",
                    "caption": "Kohli and Patidar were among the three players retained by RCB ahead of the auction.",
                    "source": "AFP"
                },
                "entitlements": {},
                "adsType": {}
            }
        },
        {
            "story": {
                "id": 133437,
                "hline": "Mehidy Hasan Miraz named Bangladesh vice-captain for Champions Trophy 2025",
                "intro": "BCB will also fly in pacers Hasan Mahmud and Khaled Ahmed to aid with the team's preparation ahead of the tournament ",
                "pubTime": "1739449786262",
                "source": "Cricbuzz",
                "storyType": "News",
                "imageId": 616034,
                "seoHeadline": "Mehidy Hasan Miraz named Bangladesh vice-captain for Champions Trophy 2025",
                "context": "Official Deputy",
                "coverImage": {
                    "id": "616034",
                    "caption": "Mehidy will serve as Najmul Hossain Shanto's deputy.",
                    "source": "AFP"
                },
                "entitlements": {},
                "adsType": {}
            }
        },
        {
            "story": {
                "id": 133436,
                "hline": "WPL 2025: Depleted RCB suffer Asha Sobhana blow",
                "intro": "Wicketkeeper-batter Nuzhat Parween has been picked up as Asha Sobhana's replacement whereas MI have replaced the injured Pooja Vastrakar with Parunika Sisodia",
                "pubTime": "1739447686952",
                "source": "Cricbuzz",
                "storyType": "News",
                "imageId": 616032,
                "seoHeadline": "WPL 2025: Depleted RCB suffer Asha Sobhana blow",
                "context": "WPL 2025",
                "coverImage": {
                    "id": "616032",
                    "caption": "Asha Sobhana didn't recover in time for RCB's title defense.",
                    "source": "BCCI"
                },
                "entitlements": {},
                "adsType": {}
            }
        }
    ],
    "lastUpdatedTime": "1739525345837",
    "appIndex": {
        "seoTitle": "Latest and breaking Cricket News - Cricbuzz | Cricbuzz.com",
        "webURL": "http://www.cricbuzz.com/cricket-news"
    }
}''';
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
