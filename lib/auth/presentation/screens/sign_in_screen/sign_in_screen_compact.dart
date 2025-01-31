import 'package:flutter/material.dart';

import '../../../../core/presentation/screens/full_screen_platform_scaffold.dart';
import '../../../../core/presentation/styles/sizes.dart';
import '../../../../gen/my_assets.dart';
import '../../components/login_content_component.dart';
import '../../components/login_logo_component.dart';

class SignInScreenCompact extends StatelessWidget {
  const SignInScreenCompact({super.key});

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
                child: Column(
                  children: [
                    Flexible(
                      child: LoginLogoComponent(),
                    ),
                    SizedBox(
                      height: Sizes.marginV12,
                    ),
                    Flexible(
                      flex: 2,
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
