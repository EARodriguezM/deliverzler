import 'package:flutter/material.dart';

import '../../../../../core/presentation/screens/nested_screen_scaffold.dart';
import '../../../../../core/presentation/styles/sizes.dart';
import '../../components/profile_form_component.dart';
import '../../components/profile_header_component.dart';

class ProfileScreenCompact extends StatelessWidget {
  const ProfileScreenCompact({super.key});

  @override
  Widget build(BuildContext context) {
    return const NestedScreenScaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: Sizes.screenMarginV20,
            horizontal: Sizes.screenMarginH36,
          ),
          child: Column(
            children: [
              ProfileHeaderComponent(),
              SizedBox(
                height: Sizes.marginV28,
              ),
              ProfileFormComponent(),
            ],
          ),
        ),
      ),
    );
  }
}
