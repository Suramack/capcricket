import 'package:capcricket/core/model/bottom_nav/state_model/bottom_nav_state_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final bottomNavProvider =
    StateNotifierProvider<BottomNavNotifierProvider, BottomNavState>(
        (ref) => BottomNavNotifierProvider(ref));

class BottomNavNotifierProvider extends StateNotifier<BottomNavState> {
  BottomNavNotifierProvider(this.ref) : super(const BottomNavState());

  final Ref ref;

   final iconList = <IconData>[
    Icons.home,
    Icons.live_tv_rounded,
    Icons.history,
  ];

  final iconName = ['Home', 'Live', 'Recent'];


  int get bottomNavIndex => state.bottomNavIndex;

  set updateBottomNavIndex(int index) {
    state = state.copyWith(bottomNavIndex: index);
  }


  
}
