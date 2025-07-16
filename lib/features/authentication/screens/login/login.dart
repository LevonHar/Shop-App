import 'package:flutter/material.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';
import 'package:shop/common/styles/spacing_styles.dart';
import 'package:shop/features/authentication/screens/login/widgets/login_form.dart';
import 'package:shop/features/authentication/screens/login/widgets/login_header.dart';
import 'package:shop/utils/constants/colors.dart';
import 'package:shop/utils/constants/image_strings.dart';
import 'package:shop/utils/constants/sizes.dart';
import 'package:shop/utils/constants/text_strings.dart';
import 'package:shop/utils/helpers/helper_functions.dart';

import '../../../../common/widgets_login_signup/form_divider.dart';
import '../../../../common/widgets_login_signup/social_buttons.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TLoginHeader(),

              TLoginForm(),

              TFormDivider(dividerText: "Or sign in with",),

              const SizedBox(height: TSizes.spaceBtwSections),


              TSocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}