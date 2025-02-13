import 'package:capcricket/design_system/loader/brand_loader.dart';
import 'package:capcricket/src/feature/live/presentation/provider/match_provider.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:capcricket/util/assets/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SplashScreen extends ConsumerStatefulWidget {
  const SplashScreen({super.key});

  @override
  ConsumerState<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends ConsumerState<SplashScreen> {
  late MatchNotifierProvider provider;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      // fetchData();
    });
  }

  Future<void> fetchData() async {
    await provider.getLiveMatch();
  }

  @override
  Widget build(BuildContext context) {
    ref.watch(matchProvider);
    provider = ref.read(matchProvider.notifier);

    return Scaffold(
      backgroundColor: AppColor.secondary,
      body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: ClipOval(
                  child: Image.asset(
                    Assets.logo,
                    width: 100,
                    height: 100,
                  ),
                ),
              ),
            ],
          ),
          const Positioned(
            left: 0,
            right: 0,
            bottom: 50,
            child: BrandCircularProgressWidget(),
          )
        ],
      ),
    );
  }
}
