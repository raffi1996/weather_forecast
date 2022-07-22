import 'package:flutter/material.dart';

import '../constants/routing_names.dart';
import '../constants/ui_texts.dart';
import '../providers/get_it.dart';
import '../router.dart';
import '../themes/app_colors.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const Align(
            alignment: Alignment.center,
            child: Text(
              UiText.errorText,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 24,
                      right: 24,
                      bottom: MediaQuery.of(context).padding.bottom + 36,
                    ),
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          AppColors.yellow,
                        ),
                      ),
                      onPressed: () async {
                        await locator<NavigationService>().pushAndPop(
                          Routes.splashScreen,
                        );
                      },
                      child: const Text(
                        UiText.retry,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
