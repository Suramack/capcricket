import 'package:capcricket/design_system/presentation/provider/bottom_nav_provider.dart';
import 'package:capcricket/design_system/presentation/widget/base_layout.dart';
import 'package:capcricket/design_system/style/text_style.dart';
import 'package:capcricket/src/feature/home/presentation/widget/live_score_carousel_widget.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  late BottomNavNotifierProvider provider;

  List<Widget> screen = [
    Home(),
    Text(
      'Live',
      style: BrandTextStyle(color: AppColor.grey166),
    ),
    Text(
      'Recent',
      style: BrandTextStyle(color: AppColor.grey166),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    ref.watch(bottomNavProvider);
    provider = ref.read(bottomNavProvider.notifier);
    return BaseLayout(
      showAppBar: true,
      body: screen[provider.bottomNavIndex],
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Column(
        children: [LiveScoreCarouselWidget()],
      ),
    );
  }
}
