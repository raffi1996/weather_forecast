import 'package:mobx/mobx.dart';

part 'dashboard_state.g.dart';

// ignore: library_private_types_in_public_api
class DashboardState = _DashboardState with _$DashboardState;

abstract class _DashboardState with Store {
  @observable
  int currentPage = 0;
}
