import '/flutter_flow/flutter_flow_util.dart';
import 'data_reports_widget.dart' show DataReportsWidget;
import 'package:flutter/material.dart';

class DataReportsModel extends FlutterFlowModel<DataReportsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
