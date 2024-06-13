import '/flutter_flow/flutter_flow_util.dart';
import 'centerlist_widget.dart' show CenterlistWidget;
import 'package:flutter/material.dart';

class CenterlistModel extends FlutterFlowModel<CenterlistWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
