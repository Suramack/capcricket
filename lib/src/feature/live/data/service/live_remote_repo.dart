import 'dart:convert';

import 'package:capcricket/core/model/matches/response_model/match_response_model.dart';
import 'package:capcricket/core/network/match_end_point.dart';
import 'package:capcricket/core/network/network.dart';
import 'package:capcricket/src/feature/live/data/repo/live_repo.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MatchesRemoteRepo implements MatchesRepo {
  @override
  Future<MatchResponseModel?> getLiveMatch() async {
    var result = await NetworkClient.get(endPoint: MatchEndPoint.live);

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

  @override
  Future<MatchResponseModel> getRecentMatch() async {
    var result = await NetworkClient.get(endPoint: MatchEndPoint.recent);
    var response = result?.body;
    await Future.delayed(const Duration(seconds: 2));

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
