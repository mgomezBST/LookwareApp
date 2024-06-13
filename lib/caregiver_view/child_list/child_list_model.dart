import '/flutter_flow/flutter_flow_util.dart';
import 'child_list_widget.dart' show ChildListWidget;
import 'package:flutter/material.dart';

class ChildListModel extends FlutterFlowModel<ChildListWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
