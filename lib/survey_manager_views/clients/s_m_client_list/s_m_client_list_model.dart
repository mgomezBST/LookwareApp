import '/flutter_flow/flutter_flow_util.dart';
import 's_m_client_list_widget.dart' show SMClientListWidget;
import 'package:flutter/material.dart';

class SMClientListModel extends FlutterFlowModel<SMClientListWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
