import '/flutter_flow/flutter_flow_util.dart';
import 'add_surveymanager_widget.dart' show AddSurveymanagerWidget;
import 'package:flutter/material.dart';

class AddSurveymanagerModel extends FlutterFlowModel<AddSurveymanagerWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for name_sm widget.
  FocusNode? nameSmFocusNode;
  TextEditingController? nameSmTextController;
  String? Function(BuildContext, String?)? nameSmTextControllerValidator;
  // State field(s) for email_sm widget.
  FocusNode? emailSmFocusNode;
  TextEditingController? emailSmTextController;
  String? Function(BuildContext, String?)? emailSmTextControllerValidator;
  // State field(s) for phoneno_sm widget.
  FocusNode? phonenoSmFocusNode;
  TextEditingController? phonenoSmTextController;
  String? Function(BuildContext, String?)? phonenoSmTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameSmFocusNode?.dispose();
    nameSmTextController?.dispose();

    emailSmFocusNode?.dispose();
    emailSmTextController?.dispose();

    phonenoSmFocusNode?.dispose();
    phonenoSmTextController?.dispose();
  }
}
