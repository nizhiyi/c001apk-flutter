import 'package:get/get.dart';

import '../../pages/topic/topic_page.dart' show TopicSortType;

class TopicOrderController extends GetxController {
  Rx<TopicSortType> topicSortType = TopicSortType.DATELINE.obs;

  void setTopicSortType(TopicSortType topicSortType) {
    this.topicSortType.value = topicSortType;
  }
}
