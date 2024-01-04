import 'package:flutter/cupertino.dart';

import '../../utils/get_screen_size.dart';

class CustomImageCarousel extends StatelessWidget {
  const CustomImageCarousel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Container(
        height: 115,
        width: GetScreenSize.getScreenWidth(context),
        child: Image.asset('assets/images/banner.png', fit: BoxFit.cover),
      ),
    );
  }
}
