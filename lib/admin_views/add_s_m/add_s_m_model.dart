import '/flutter_flow/flutter_flow_util.dart';
import '/therapist_views/components/add_surveymanager/add_surveymanager_widget.dart';
import 'add_s_m_widget.dart' show AddSMWidget;
import 'package:flutter/material.dart';

class AddSMModel extends FlutterFlowModel<AddSMWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for add_surveymanager component.
  late AddSurveymanagerModel addSurveymanagerModel;

  @override
  void initState(BuildContext context) {
    addSurveymanagerModel = createModel(context, () => AddSurveymanagerModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    addSurveymanagerModel.dispose();
  }
}
