import 'package:flutter/material.dart';

import '../constants/routing_names.dart';
import '../constants/ui_texts.dart';
import '../providers/get_it.dart';
import '../router.dart';
import '../themes/app_colors.dart';
import '../utils/app_utils.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.center,
            child: Text(
              UiText.errorText,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: brightnessColor(
                  context: context,
                  darkColor: AppColors.white,
                  lightColor: AppColors.charcoal,
                ),
              ),
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
                          brightnessColor(
                            context: context,
                            darkColor: AppColors.white,
                            lightColor: AppColors.charcoal,
                          ),
                        ),
                      ),
                      onPressed: () async {
                        await locator<NavigationService>().pushAndPop(
                          Routes.splashScreen,
                        );
                      },
                      child: Text(UiText.retry,
                          style: TextStyle(
                            color: brightnessColor(
                              context: context,
                              darkColor: AppColors.charcoal,
                              lightColor: AppColors.white,
                            ),
                          )),
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
