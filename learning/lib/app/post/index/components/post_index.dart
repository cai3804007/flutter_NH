import 'package:flutter/material.dart';

import 'post_index_latest.dart';
import 'post_index_popular.dart';

class PostIndex extends StatelessWidget {
  const PostIndex({super.key});

  @override
  Widget build(BuildContext context) {
    return const TabBarView(
      children: [
        PostIndexLatest(),
        PostIndexPopular(),
      ],
    );
  }
}
