import 'dart:convert';

import 'package:capcricket/core/model/matches/response_model/match_response_model.dart';
import 'package:capcricket/core/network/match_end_point.dart';
import 'package:capcricket/core/network/network.dart';
import 'package:capcricket/src/feature/live/data/repo/live_repo.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MatchesRemoteRepo implements MatchesRepo {
  @override
  Future<MatchResponseModel?> getLiveMatch() async {
    // var result = await NetworkClient.get(endPoint: MatchEndPoint.live);

    await Future.delayed(const Duration(seconds: 2));
    // var response = result?.body;

    /// Temp purpose:
    /// TODO: remove before production
    var response = ''' {
      "typeMatches": [
        {
          "matchType": "Domestic",
          "seriesMatches": [
            {
              "seriesAdWrapper": {
                "seriesId": 8616,
                "seriesName": "Australia Domestic One-Day Cup 2024-25",
                "matches": [
                  {
                    "matchInfo": {
                      "matchId": 103233,
                      "seriesId": 8616,
                      "seriesName": "Australia Domestic One-Day Cup 2024-25",
                      "matchDesc": "17th Match",
                      "matchFormat": "ODI",
                      "startDate": "1739412000000",
                      "endDate": "1739440800000",
                      "state": "Complete",
                      "status": "South Australia won by 44 runs",
                      "team1": {
                        "teamId": 158,
                        "teamName": "South Australia",
                        "teamSName": "SAUS",
                        "imageId": 172225
                      },
                      "team2": {
                        "teamId": 87,
                        "teamName": "Western Australia",
                        "teamSName": "WA",
                        "imageId": 172180
                      },
                      "venueInfo": {
                        "id": 38,
                        "ground": "W.A.C.A. Ground",
                        "city": "Perth",
                        "timezone": "+08:00",
                        "latitude": "-31.959806",
                        "longitude": "115.879585"
                      },
                      "currBatTeamId": 158,
                      "seriesStartDt": "1726963200000",
                      "seriesEndDt": "1740960000000",
                      "isTimeAnnounced": true,
                      "stateTitle": "Complete"
                    },
                    "matchScore": {
                      "team1Score": {
                        "inngs1": {
                          "inningsId": 1,
                          "runs": 208,
                          "wickets": 9,
                          "overs": 49.6
                        }
                      },
                      "team2Score": {
                        "inngs1": {
                          "inningsId": 2,
                          "runs": 164,
                          "wickets": 10,
                          "overs": 38.5
                        }
                      }
                    }
                  },
                  {
                    "matchInfo": {
                      "matchId": 103242,
                      "seriesId": 8616,
                      "seriesName": "Australia Domestic One-Day Cup 2024-25",
                      "matchDesc": "18th Match",
                      "matchFormat": "ODI",
                      "startDate": "1739415600000",
                      "endDate": "1739444400000",
                      "state": "In Progress",
                      "status": "Tasmania need 73 runs",
                      "team1": {
                        "teamId": 52,
                        "teamName": "Victoria",
                        "teamSName": "VIC",
                        "imageId": 172153
                      },
                      "team2": {
                        "teamId": 166,
                        "teamName": "Tasmania",
                        "teamSName": "TAS",
                        "imageId": 172235
                      },
                      "venueInfo": {
                        "id": 39,
                        "ground": "Bellerive Oval",
                        "city": "Hobart",
                        "timezone": "+11:00",
                        "latitude": "-42.877296",
                        "longitude": "147.374013"
                      },
                      "currBatTeamId": 166,
                      "seriesStartDt": "1726963200000",
                      "seriesEndDt": "1740960000000",
                      "isTimeAnnounced": true,
                      "stateTitle": "In Progress"
                    },
                    "matchScore": {
                      "team1Score": {
                        "inngs1": {
                          "inningsId": 1,
                          "runs": 266,
                          "wickets": 9,
                          "overs": 49.6
                        }
                      },
                      "team2Score": {
                        "inngs1": {
                          "inningsId": 2,
                          "runs": 194,
                          "wickets": 4,
                          "overs": 33.6
                        }
                      }
                    }
                  },
                  {
                    "matchInfo": {
                      "matchId": 103224,
                      "seriesId": 8616,
                      "seriesName": "Australia Domestic One-Day Cup 2024-25",
                      "matchDesc": "16th Match",
                      "matchFormat": "ODI",
                      "startDate": "1739404800000",
                      "endDate": "1739433600000",
                      "state": "Complete",
                      "status":
                          "Queensland won by 54 runs (Match reduced to 45 overs per side due to rain)",
                      "team1": {
                        "teamId": 164,
                        "teamName": "Queensland",
                        "teamSName": "QL",
                        "imageId": 172233
                      },
                      "team2": {
                        "teamId": 104,
                        "teamName": "New South Wales",
                        "teamSName": "NSW",
                        "imageId": 172196
                      },
                      "venueInfo": {
                        "id": 300,
                        "ground": "Allan Border Field",
                        "city": "Brisbane",
                        "timezone": "+10:00",
                        "latitude": "-27.435145",
                        "longitude": "153.046143"
                      },
                      "currBatTeamId": 164,
                      "seriesStartDt": "1726963200000",
                      "seriesEndDt": "1740960000000",
                      "isTimeAnnounced": true,
                      "stateTitle": "QL Won"
                    },
                    "matchScore": {
                      "team1Score": {
                        "inngs1": {
                          "inningsId": 1,
                          "runs": 310,
                          "wickets": 9,
                          "overs": 44.6
                        }
                      },
                      "team2Score": {
                        "inngs1": {
                          "inningsId": 2,
                          "runs": 256,
                          "wickets": 10,
                          "overs": 42.2
                        }
                      }
                    }
                  }
                ]
              }
            },
            {
              "adDetail": {
                "name": "native_matches",
                "layout": "native_large",
                "position": 1
              }
            },
            {
              "seriesAdWrapper": {
                "seriesId": 9001,
                "seriesName": "ICC CWC Challenge League B, 2024-26",
                "matches": [
                  {
                    "matchInfo": {
                      "matchId": 113823,
                      "seriesId": 9001,
                      "seriesName": "ICC CWC Challenge League B, 2024-26",
                      "matchDesc": "26th Match",
                      "matchFormat": "ODI",
                      "startDate": "1739408400000",
                      "endDate": "1739437200000",
                      "state": "Toss",
                      "status": "Hong Kong opt to bowl",
                      "team1": {
                        "teamId": 8,
                        "teamName": "Hong Kong",
                        "teamSName": "HK",
                        "imageId": 172122
                      },
                      "team2": {
                        "teamId": 44,
                        "teamName": "Uganda",
                        "teamSName": "UGA",
                        "imageId": 495000
                      },
                      "venueInfo": {
                        "id": 1438000,
                        "ground": "Kowloon Cricket Club",
                        "city": "Kowloon",
                        "timezone": "+08:00",
                        "latitude": "22.3053788",
                        "longitude": "114.1709095"
                      },
                      "seriesStartDt": "1730851200000",
                      "seriesEndDt": "1769904000000",
                      "isTimeAnnounced": true,
                      "stateTitle": "Toss"
                    }
                  },
                  {
                    "matchInfo": {
                      "matchId": 113814,
                      "seriesId": 9001,
                      "seriesName": "ICC CWC Challenge League B, 2024-26",
                      "matchDesc": "25th Match",
                      "matchFormat": "ODI",
                      "startDate": "1739408400000",
                      "endDate": "1739437200000",
                      "state": "Toss",
                      "status": "Bahrain opt to bowl",
                      "team1": {
                        "teamId": 543,
                        "teamName": "Bahrain",
                        "teamSName": "BHR",
                        "imageId": 172594
                      },
                      "team2": {
                        "teamId": 190,
                        "teamName": "Singapore",
                        "teamSName": "SIN",
                        "imageId": 172250
                      },
                      "venueInfo": {
                        "id": 454,
                        "ground": "Mission Road Ground",
                        "city": "Mong Kok",
                        "timezone": "+08:00",
                        "latitude": "22.323286",
                        "longitude": "114.1828583"
                      },
                      "seriesStartDt": "1730851200000",
                      "seriesEndDt": "1769904000000",
                      "isTimeAnnounced": true,
                      "stateTitle": "Toss"
                    }
                  }
                ]
              }
            }
          ]
        }
      ],
      "filters": {
        "matchType": ["International", "League", "Domestic", "Women"]
      },
      "appIndex": {
        "seoTitle": "Live Cricket Score - Scorecard and Match Results",
        "webURL": "www.cricbuzz.com/live-cricket-scores/"
      },
      "responseLastUpdated": "1739439001"
    }''';
    if (response != null) {
      // Convert result to a Map<String, dynamic>
      final jsonMap = jsonDecode(response);

      return MatchResponseModel.fromJson(jsonMap);
    } else {
      // Handle the case where response is null
      throw Exception('Response is null');
    }
  }

  @override
  Future<MatchResponseModel> getRecentMatch() async {
    // var result = await NetworkClient.get(endPoint: MatchEndPoint.recent);
    // var response = result?.body;
    var response = ''' {
      "typeMatches": [
        {
          "matchType": "Domestic",
          "seriesMatches": [
            {
              "seriesAdWrapper": {
                "seriesId": 8616,
                "seriesName": "Australia Domestic One-Day Cup 2024-25",
                "matches": [
                  {
                    "matchInfo": {
                      "matchId": 103233,
                      "seriesId": 8616,
                      "seriesName": "Australia Domestic One-Day Cup 2024-25",
                      "matchDesc": "17th Match",
                      "matchFormat": "ODI",
                      "startDate": "1739412000000",
                      "endDate": "1739440800000",
                      "state": "Complete",
                      "status": "South Australia won by 44 runs",
                      "team1": {
                        "teamId": 158,
                        "teamName": "South Australia",
                        "teamSName": "SAUS",
                        "imageId": 172225
                      },
                      "team2": {
                        "teamId": 87,
                        "teamName": "Western Australia",
                        "teamSName": "WA",
                        "imageId": 172180
                      },
                      "venueInfo": {
                        "id": 38,
                        "ground": "W.A.C.A. Ground",
                        "city": "Perth",
                        "timezone": "+08:00",
                        "latitude": "-31.959806",
                        "longitude": "115.879585"
                      },
                      "currBatTeamId": 158,
                      "seriesStartDt": "1726963200000",
                      "seriesEndDt": "1740960000000",
                      "isTimeAnnounced": true,
                      "stateTitle": "Complete"
                    },
                    "matchScore": {
                      "team1Score": {
                        "inngs1": {
                          "inningsId": 1,
                          "runs": 208,
                          "wickets": 9,
                          "overs": 49.6
                        }
                      },
                      "team2Score": {
                        "inngs1": {
                          "inningsId": 2,
                          "runs": 164,
                          "wickets": 10,
                          "overs": 38.5
                        }
                      }
                    }
                  },
                  {
                    "matchInfo": {
                      "matchId": 103242,
                      "seriesId": 8616,
                      "seriesName": "Australia Domestic One-Day Cup 2024-25",
                      "matchDesc": "18th Match",
                      "matchFormat": "ODI",
                      "startDate": "1739415600000",
                      "endDate": "1739444400000",
                      "state": "In Progress",
                      "status": "Tasmania need 73 runs",
                      "team1": {
                        "teamId": 52,
                        "teamName": "Victoria",
                        "teamSName": "VIC",
                        "imageId": 172153
                      },
                      "team2": {
                        "teamId": 166,
                        "teamName": "Tasmania",
                        "teamSName": "TAS",
                        "imageId": 172235
                      },
                      "venueInfo": {
                        "id": 39,
                        "ground": "Bellerive Oval",
                        "city": "Hobart",
                        "timezone": "+11:00",
                        "latitude": "-42.877296",
                        "longitude": "147.374013"
                      },
                      "currBatTeamId": 166,
                      "seriesStartDt": "1726963200000",
                      "seriesEndDt": "1740960000000",
                      "isTimeAnnounced": true,
                      "stateTitle": "In Progress"
                    },
                    "matchScore": {
                      "team1Score": {
                        "inngs1": {
                          "inningsId": 1,
                          "runs": 266,
                          "wickets": 9,
                          "overs": 49.6
                        }
                      },
                      "team2Score": {
                        "inngs1": {
                          "inningsId": 2,
                          "runs": 194,
                          "wickets": 4,
                          "overs": 33.6
                        }
                      }
                    }
                  },
                  {
                    "matchInfo": {
                      "matchId": 103224,
                      "seriesId": 8616,
                      "seriesName": "Australia Domestic One-Day Cup 2024-25",
                      "matchDesc": "16th Match",
                      "matchFormat": "ODI",
                      "startDate": "1739404800000",
                      "endDate": "1739433600000",
                      "state": "Complete",
                      "status":
                          "Queensland won by 54 runs (Match reduced to 45 overs per side due to rain)",
                      "team1": {
                        "teamId": 164,
                        "teamName": "Queensland",
                        "teamSName": "QL",
                        "imageId": 172233
                      },
                      "team2": {
                        "teamId": 104,
                        "teamName": "New South Wales",
                        "teamSName": "NSW",
                        "imageId": 172196
                      },
                      "venueInfo": {
                        "id": 300,
                        "ground": "Allan Border Field",
                        "city": "Brisbane",
                        "timezone": "+10:00",
                        "latitude": "-27.435145",
                        "longitude": "153.046143"
                      },
                      "currBatTeamId": 164,
                      "seriesStartDt": "1726963200000",
                      "seriesEndDt": "1740960000000",
                      "isTimeAnnounced": true,
                      "stateTitle": "QL Won"
                    },
                    "matchScore": {
                      "team1Score": {
                        "inngs1": {
                          "inningsId": 1,
                          "runs": 310,
                          "wickets": 9,
                          "overs": 44.6
                        }
                      },
                      "team2Score": {
                        "inngs1": {
                          "inningsId": 2,
                          "runs": 256,
                          "wickets": 10,
                          "overs": 42.2
                        }
                      }
                    }
                  }
                ]
              }
            },
            {
              "adDetail": {
                "name": "native_matches",
                "layout": "native_large",
                "position": 1
              }
            },
            {
              "seriesAdWrapper": {
                "seriesId": 9001,
                "seriesName": "ICC CWC Challenge League B, 2024-26",
                "matches": [
                  {
                    "matchInfo": {
                      "matchId": 113823,
                      "seriesId": 9001,
                      "seriesName": "ICC CWC Challenge League B, 2024-26",
                      "matchDesc": "26th Match",
                      "matchFormat": "ODI",
                      "startDate": "1739408400000",
                      "endDate": "1739437200000",
                      "state": "Toss",
                      "status": "Hong Kong opt to bowl",
                      "team1": {
                        "teamId": 8,
                        "teamName": "Hong Kong",
                        "teamSName": "HK",
                        "imageId": 172122
                      },
                      "team2": {
                        "teamId": 44,
                        "teamName": "Uganda",
                        "teamSName": "UGA",
                        "imageId": 495000
                      },
                      "venueInfo": {
                        "id": 1438000,
                        "ground": "Kowloon Cricket Club",
                        "city": "Kowloon",
                        "timezone": "+08:00",
                        "latitude": "22.3053788",
                        "longitude": "114.1709095"
                      },
                      "seriesStartDt": "1730851200000",
                      "seriesEndDt": "1769904000000",
                      "isTimeAnnounced": true,
                      "stateTitle": "Toss"
                    }
                  },
                  {
                    "matchInfo": {
                      "matchId": 113814,
                      "seriesId": 9001,
                      "seriesName": "ICC CWC Challenge League B, 2024-26",
                      "matchDesc": "25th Match",
                      "matchFormat": "ODI",
                      "startDate": "1739408400000",
                      "endDate": "1739437200000",
                      "state": "Toss",
                      "status": "Bahrain opt to bowl",
                      "team1": {
                        "teamId": 543,
                        "teamName": "Bahrain",
                        "teamSName": "BHR",
                        "imageId": 172594
                      },
                      "team2": {
                        "teamId": 190,
                        "teamName": "Singapore",
                        "teamSName": "SIN",
                        "imageId": 172250
                      },
                      "venueInfo": {
                        "id": 454,
                        "ground": "Mission Road Ground",
                        "city": "Mong Kok",
                        "timezone": "+08:00",
                        "latitude": "22.323286",
                        "longitude": "114.1828583"
                      },
                      "seriesStartDt": "1730851200000",
                      "seriesEndDt": "1769904000000",
                      "isTimeAnnounced": true,
                      "stateTitle": "Toss"
                    }
                  }
                ]
              }
            }
          ]
        }
      ],
      "filters": {
        "matchType": ["International", "League", "Domestic", "Women"]
      },
      "appIndex": {
        "seoTitle": "Live Cricket Score - Scorecard and Match Results",
        "webURL": "www.cricbuzz.com/live-cricket-scores/"
      },
      "responseLastUpdated": "1739439001"
    }''';

    if (response != null) {
      // Convert result to a Map<String, dynamic>
      final jsonMap = jsonDecode(response);

      return MatchResponseModel.fromJson(jsonMap);
    } else {
      // Handle the case where response is null
      throw Exception('Response is null');
    }
  }

  @override
  Future<MatchResponseModel> getUpcomingMatch() async {
    var result = await NetworkClient.get(endPoint: MatchEndPoint.upcoming);
    var response = result?.body;
    if (response != null) {
      // Convert result to a Map<String, dynamic>
      final jsonMap = jsonDecode(response);

      return MatchResponseModel.fromJson(jsonMap);
    } else {
      // Handle the case where response is null
      throw Exception('Response is null');
    }
  }
}

final matchesRemoteRepoProvider =
    Provider<MatchesRemoteRepo>((re) => MatchesRemoteRepo());
