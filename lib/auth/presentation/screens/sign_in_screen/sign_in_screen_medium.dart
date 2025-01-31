import 'package:flutter/material.dart';

import '../../../../core/presentation/screens/full_screen_platform_scaffold.dart';
import '../../../../core/presentation/styles/sizes.dart';
import '../../../../gen/my_assets.dart';
import '../../components/login_content_component.dart';
import '../../components/login_logo_component.dart';

class SignInScreenMedium extends StatelessWidget {
  const SignInScreenMedium({super.key});

  @override
  Widget build(BuildContext context) {
    return FullScreenPlatformScaffold(
      body: CustomScrollView(
        slivers: [
          SliverFillRemaining(
            hasScrollBody: false,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    MyAssets.ASSETS_IMAGES_LOGIN_LOGIN_BACKGROUND_PNG,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(
                  vertical: Sizes.screenMarginV16,
                  horizontal: Sizes.screenMarginH28,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 2,
                      child: LoginLogoComponent(),
                    ),
                    SizedBox(
                      width: Sizes.marginH16,
                    ),
                    Flexible(
                      flex: 3,
                      child: LoginContentComponent(),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
