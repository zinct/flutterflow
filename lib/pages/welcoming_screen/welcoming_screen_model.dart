import '/flutter_flow/flutter_flow_util.dart';
import 'welcoming_screen_widget.dart' show WelcomingScreenWidget;
import 'package:flutter/material.dart';

class WelcomingScreenModel extends FlutterFlowModel<WelcomingScreenWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
