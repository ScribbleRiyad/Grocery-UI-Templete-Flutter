import 'package:flutter/material.dart';

import '../../core/constants/app_colors.dart';
import 'components/profile_header.dart';
import 'components/profile_menu_options.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.cardColor,
      child: const SingleChildScrollView(
        child: Column(
          children: [
            ProfileHeader(),
            ProfileMenuOptions(),
          ],
        ),
      ),
    );
  }
}
