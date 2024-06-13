import '/flutter_flow/flutter_flow_util.dart';
import 'shareclient_widget.dart' show ShareclientWidget;
import 'package:flutter/material.dart';

class ShareclientModel extends FlutterFlowModel<ShareclientWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
