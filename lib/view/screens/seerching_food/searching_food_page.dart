import 'package:flutter/material.dart';
import 'package:foody/core/components/size_config.dart';

class SerchingFood extends StatelessWidget {
  const SerchingFood({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(height: getH(64)),
            TextFormField(
              decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.search), hintText: "Search"),
            )
          ],
        ),
      ),
    );
  }
}
