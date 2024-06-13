import '/flutter_flow/flutter_flow_util.dart';
import 's_m_dashboard_widget.dart' show SMDashboardWidget;
import 'package:flutter/material.dart';

class SMDashboardModel extends FlutterFlowModel<SMDashboardWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
