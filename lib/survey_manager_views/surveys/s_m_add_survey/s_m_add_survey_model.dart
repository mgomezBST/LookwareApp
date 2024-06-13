import '/flutter_flow/flutter_flow_util.dart';
import '/survey_manager_views/components/add_survey/add_survey_widget.dart';
import 's_m_add_survey_widget.dart' show SMAddSurveyWidget;
import 'package:flutter/material.dart';

class SMAddSurveyModel extends FlutterFlowModel<SMAddSurveyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for add_survey component.
  late AddSurveyModel addSurveyModel;

  @override
  void initState(BuildContext context) {
    addSurveyModel = createModel(context, () => AddSurveyModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    addSurveyModel.dispose();
  }
}
