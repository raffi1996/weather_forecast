import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import '../constanats/ui_texts.dart';
import '../store/dashboard_state/dashboard_state.dart';
import 'current_weather.dart';
import 'future_weather.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  final DashboardState _dashboardState = DashboardState();
  final _controller = PageController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          UiText.weatherApp,
        ),
      ),
      body: PageView(
        physics: const NeverScrollableScrollPhysics(),
        controller: _controller,
        onPageChanged: (page) => _dashboardState.currentPage = page,
        children: const [
          CurrentWeather(),
          FutureWeatherScreen(),
        ],
      ),
      bottomNavigationBar: Observer(
        builder: (_) => BottomNavigationBar(
          onTap: _onNavigationTap,
          currentIndex: _dashboardState.currentPage,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.cloud,
              ),
              label: 'last',
            ),
          ],
        ),
      ),
    );
  }

  void _onNavigationTap(int page) {
    if (_dashboardState.currentPage == page) {
      return;
    }
    _dashboardState.currentPage = page;
    _controller.jumpToPage(page);
  }
}
