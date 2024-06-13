import '/flutter_flow/flutter_flow_util.dart';
import 's_m_survey_list_widget.dart' show SMSurveyListWidget;
import 'package:flutter/material.dart';

class SMSurveyListModel extends FlutterFlowModel<SMSurveyListWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
