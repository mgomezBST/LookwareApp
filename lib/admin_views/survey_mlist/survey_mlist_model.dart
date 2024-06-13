import '/flutter_flow/flutter_flow_util.dart';
import 'survey_mlist_widget.dart' show SurveyMlistWidget;
import 'package:flutter/material.dart';

class SurveyMlistModel extends FlutterFlowModel<SurveyMlistWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
