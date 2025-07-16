import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shop/common/widgets_login_signup/form_divider.dart';
import 'package:shop/common/widgets_login_signup/social_buttons.dart';
import 'package:shop/features/authentication/screens/signup_widgets/signup_form.dart';
import 'package:shop/utils/constants/sizes.dart';
import 'package:shop/utils/constants/text_strings.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(TSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// Tittle
              Text(
                "Let's create your account",
                style: Theme.of(context).textTheme.headlineMedium,
              ),

              const SizedBox(height: TSizes.spaceBtwSections),

              /// Form
              const TSignUpForm(),
              const SizedBox(height: TSizes.spaceBtwSections),

              /// Divider
              TFormDivider(dividerText: TTexts.orSignUpWith.capitalize!),
              const SizedBox(height: TSizes.spaceBtwSections),

              const TSocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}