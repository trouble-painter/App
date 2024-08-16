import 'package:scroll_to_index/scroll_to_index.dart';
import 'package:x_pr/core/view/base_view_model.dart';

class GameAssigningOrderModel extends BaseViewModel<AutoScrollController> {
  GameAssigningOrderModel(super.buildState);

  Future<void> focusTo(int index) async {
    await state.scrollToIndex(
      index,
      preferPosition: AutoScrollPosition.middle,
      duration: const Duration(milliseconds: 500),
    );
  }
}
