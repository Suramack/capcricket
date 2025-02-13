import 'package:capcricket/app_config.dart';
import 'package:capcricket/route/navigation_service.dart';
import 'package:capcricket/util/enum/network_status.dart';
import 'package:http/http.dart' as http;

import '../../design_system/dialog/brand_dialog.dart';

abstract class NetworkClient {
  static Future<http.Response?> get(
      {required String endPoint, bool showErrorDialog = true}) async {
    var response = await http.get(
      Uri.parse('$baseUrl$endPoint'),
      headers: {
        "x-rapidapi-key": apiKey,
        "x-rapidapi-host": apiHost,
      },
    );

    if (response.statusCode == NetworkStatus.status200.statusCode) {
      return response;
    } else if (response.statusCode == NetworkStatus.status400.statusCode &&
        showErrorDialog) {
      try {
        BrandDialog.showDialogs(
            context: NavigationService.scaffoldMessengerKey.currentContext!,
            message: NetworkStatus.status400.message);
      } catch (e) {
        rethrow;
      }
    } else if (response.statusCode == NetworkStatus.status401.statusCode &&
        showErrorDialog) {
      try {
        BrandDialog.showDialogs(
            context: NavigationService.scaffoldMessengerKey.currentContext!,
            message: NetworkStatus.status401.message);
      } catch (e) {
        rethrow;
      }
    } else if (response.statusCode == NetworkStatus.status429.statusCode &&
        showErrorDialog) {
      try {
        BrandDialog.showDialogs(
            context: NavigationService.scaffoldMessengerKey.currentContext!,
            message: NetworkStatus.status429.message);
      } catch (e) {
        rethrow;
      }
    } else if (response.statusCode == NetworkStatus.status500.statusCode &&
        showErrorDialog) {
      try {
        BrandDialog.showDialogs(
            context: NavigationService.scaffoldMessengerKey.currentContext!,
            message: NetworkStatus.status500.message);
      } catch (e) {
        rethrow;
      }
    }

    return null;
  }

  static Future<http.Response?> post(
      {required String endPoint,
      dynamic body,
      bool showErrorDialog = false}) async {
    var response = await http.post(
      Uri.parse('$baseUrl$endPoint'),
      body: body,
    );

    if (response.statusCode == NetworkStatus.status200.statusCode) {
      return response;
    } else if (response.statusCode == NetworkStatus.status400.statusCode &&
        showErrorDialog) {
      try {
        BrandDialog.showDialogs(
            context: NavigationService.scaffoldMessengerKey.currentContext!,
            message: NetworkStatus.status400.message);
      } catch (e) {
        rethrow;
      }
    } else if (response.statusCode == NetworkStatus.status401.statusCode) {
      try {
        BrandDialog.showDialogs(
            context: NavigationService.scaffoldMessengerKey.currentContext!,
            message: NetworkStatus.status401.message);
      } catch (e) {
        rethrow;
      }
    } else if (response.statusCode == NetworkStatus.status429.statusCode) {
      try {
        BrandDialog.showDialogs(
            context: NavigationService.scaffoldMessengerKey.currentContext!,
            message: NetworkStatus.status429.message);
      } catch (e) {
        rethrow;
      }
    } else if (response.statusCode == NetworkStatus.status500.statusCode) {
      try {
        return BrandDialog.showDialogs(
            context: NavigationService.scaffoldMessengerKey.currentContext!,
            message: NetworkStatus.status500.message);
      } catch (e) {
        rethrow;
      }
    }

    return null;
  }
}
