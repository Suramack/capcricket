import 'package:freezed_annotation/freezed_annotation.dart';
part 'bottom_nav_state_model.freezed.dart';

@freezed
class BottomNavState with _$BottomNavState {
  const factory BottomNavState({
    @Default(0) int bottomNavIndex,
  }) = _BottomNavState;
}
