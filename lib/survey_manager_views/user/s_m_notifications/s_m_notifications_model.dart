import '/flutter_flow/flutter_flow_util.dart';
import 's_m_notifications_widget.dart' show SMNotificationsWidget;
import 'package:flutter/material.dart';

class SMNotificationsModel extends FlutterFlowModel<SMNotificationsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
