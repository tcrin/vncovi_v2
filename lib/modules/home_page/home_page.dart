import 'package:flutter/material.dart';
import 'package:vncovid/modules/home_page/components/data_tracking/data_tracking.dart';
import 'package:vncovid/themes/app_assets.dart';

import '../bottom_nav/bottom_nav.dart';
import 'components/my_header/my_header.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final controller = ScrollController();
  double offset = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller.addListener(onScroll);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }

  void onScroll() {
    setState(() {
      offset = (controller.hasClients) ? controller.offset : 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        controller: controller,
        child: Column(
          children: [
            MyHeader(
              image: AppAssets.Drcorona,
              textTop: "Đeo khẩu trang",
              textBottom: "trước khi ra khỏi nhà",
              onTap: () {},
            ),
            const DataTracking(),

          ],
        ),
      ),
      bottomNavigationBar: const BottomNav(
        activeButtonIndex: 0,
      ),
    );
  }
}
