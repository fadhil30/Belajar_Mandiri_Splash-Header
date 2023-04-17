import 'package:cozy_app/theme.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.only(top: 50, left: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/logo.png'))),
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              'Find Cozy House\nto Stay and Happy',
              style: blackTextStyle.copyWith(fontSize: 24),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              'Stop membuang banyak waktu\npada tempat yang tidak habitable',
              style: greyTextStyle.copyWith(fontSize: 16),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              height: 50,
              width: 210,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: purpleColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(17))),
                  child: Text(
                    'Explore Now',
                    style: whiteTextStyle.copyWith(fontSize: 18),
                  )),
            ),
          ],
        ),
      )),
    );
  }
}
