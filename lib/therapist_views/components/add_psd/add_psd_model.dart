import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'add_psd_widget.dart' show AddPsdWidget;
import 'package:flutter/material.dart';

class AddPsdModel extends FlutterFlowModel<AddPsdWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for psd_name widget.
  FocusNode? psdNameFocusNode;
  TextEditingController? psdNameTextController;
  String? Function(BuildContext, String?)? psdNameTextControllerValidator;
  String? _psdNameTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for num_sessions_contract widget.
  FocusNode? numSessionsContractFocusNode;
  TextEditingController? numSessionsContractTextController;
  String? Function(BuildContext, String?)?
      numSessionsContractTextControllerValidator;
  String? _numSessionsContractTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for num_sessiones_week widget.
  FocusNode? numSessionesWeekFocusNode;
  TextEditingController? numSessionesWeekTextController;
  String? Function(BuildContext, String?)?
      numSessionesWeekTextControllerValidator;
  String? _numSessionesWeekTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for likert_scale widget.
  FocusNode? likertScaleFocusNode;
  TextEditingController? likertScaleTextController;
  String? Function(BuildContext, String?)? likertScaleTextControllerValidator;
  String? _likertScaleTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for user_role widget.
  String? userRoleValue;
  FormFieldController<String>? userRoleValueController;
  // State field(s) for survey_type_psd widget.
  String? surveyTypePsdValue;
  FormFieldController<String>? surveyTypePsdValueController;
  // State field(s) for survey_name_psd widget.
  FocusNode? surveyNamePsdFocusNode;
  TextEditingController? surveyNamePsdTextController;
  String? Function(BuildContext, String?)? surveyNamePsdTextControllerValidator;
  String? _surveyNamePsdTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for due_by widget.
  String? dueByValue;
  FormFieldController<String>? dueByValueController;
  // State field(s) for required widget.
  String? requiredValue;
  FormFieldController<String>? requiredValueController;
  // State field(s) for glance_back widget.
  String? glanceBackValue;
  FormFieldController<String>? glanceBackValueController;

  @override
  void initState(BuildContext context) {
    psdNameTextControllerValidator = _psdNameTextControllerValidator;
    numSessionsContractTextControllerValidator =
        _numSessionsContractTextControllerValidator;
    numSessionesWeekTextControllerValidator =
        _numSessionesWeekTextControllerValidator;
    likertScaleTextControllerValidator = _likertScaleTextControllerValidator;
    surveyNamePsdTextControllerValidator =
        _surveyNamePsdTextControllerValidator;
  }

  @override
  void dispose() {
    psdNameFocusNode?.dispose();
    psdNameTextController?.dispose();

    numSessionsContractFocusNode?.dispose();
    numSessionsContractTextController?.dispose();

    numSessionesWeekFocusNode?.dispose();
    numSessionesWeekTextController?.dispose();

    likertScaleFocusNode?.dispose();
    likertScaleTextController?.dispose();

    surveyNamePsdFocusNode?.dispose();
    surveyNamePsdTextController?.dispose();
  }
}
