import '/flutter_flow/flutter_flow_util.dart';
import '/therapist_views/components/request_report/request_report_widget.dart';
import 'requestreport_widget.dart' show RequestreportWidget;
import 'package:flutter/material.dart';

class RequestreportModel extends FlutterFlowModel<RequestreportWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for request_report component.
  late RequestReportModel requestReportModel;

  @override
  void initState(BuildContext context) {
    requestReportModel = createModel(context, () => RequestReportModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    requestReportModel.dispose();
  }
}
