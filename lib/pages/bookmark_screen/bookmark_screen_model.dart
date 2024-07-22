import '/flutter_flow/flutter_flow_util.dart';
import 'bookmark_screen_widget.dart' show BookmarkScreenWidget;
import 'package:flutter/material.dart';

class BookmarkScreenModel extends FlutterFlowModel<BookmarkScreenWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
