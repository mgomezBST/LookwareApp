import '/flutter_flow/flutter_flow_util.dart';
import 'psd_list_widget.dart' show PsdListWidget;
import 'package:flutter/material.dart';

class PsdListModel extends FlutterFlowModel<PsdListWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
