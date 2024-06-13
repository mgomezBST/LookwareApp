import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'intake_assessment_widget.dart' show IntakeAssessmentWidget;
import 'package:flutter/material.dart';

class IntakeAssessmentModel extends FlutterFlowModel<IntakeAssessmentWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for answer_1 widget.
  String? answer1Value;
  FormFieldController<String>? answer1ValueController;
  // State field(s) for answer_2 widget.
  FocusNode? answer2FocusNode;
  TextEditingController? answer2TextController;
  String? Function(BuildContext, String?)? answer2TextControllerValidator;
  String? _answer2TextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for answer_3 widget.
  FocusNode? answer3FocusNode;
  TextEditingController? answer3TextController;
  String? Function(BuildContext, String?)? answer3TextControllerValidator;
  String? _answer3TextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for answer_4 widget.
  FocusNode? answer4FocusNode;
  TextEditingController? answer4TextController;
  String? Function(BuildContext, String?)? answer4TextControllerValidator;
  String? _answer4TextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for answer_5 widget.
  FocusNode? answer5FocusNode;
  TextEditingController? answer5TextController;
  String? Function(BuildContext, String?)? answer5TextControllerValidator;
  String? _answer5TextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for answer_6 widget.
  FocusNode? answer6FocusNode;
  TextEditingController? answer6TextController;
  String? Function(BuildContext, String?)? answer6TextControllerValidator;
  String? _answer6TextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for answer_7 widget.
  FocusNode? answer7FocusNode;
  TextEditingController? answer7TextController;
  String? Function(BuildContext, String?)? answer7TextControllerValidator;
  String? _answer7TextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for answer_8 widget.
  FocusNode? answer8FocusNode;
  TextEditingController? answer8TextController;
  String? Function(BuildContext, String?)? answer8TextControllerValidator;
  String? _answer8TextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for answer_9 widget.
  FocusNode? answer9FocusNode;
  TextEditingController? answer9TextController;
  String? Function(BuildContext, String?)? answer9TextControllerValidator;
  String? _answer9TextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for answer_10 widget.
  FormFieldController<List<String>>? answer10ValueController;
  List<String>? get answer10Values => answer10ValueController?.value;
  set answer10Values(List<String>? v) => answer10ValueController?.value = v;

  // State field(s) for other_answer_10 widget.
  FocusNode? otherAnswer10FocusNode;
  TextEditingController? otherAnswer10TextController;
  String? Function(BuildContext, String?)? otherAnswer10TextControllerValidator;
  // State field(s) for answer_11 widget.
  FocusNode? answer11FocusNode;
  TextEditingController? answer11TextController;
  String? Function(BuildContext, String?)? answer11TextControllerValidator;
  String? _answer11TextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for answer_12 widget.
  FocusNode? answer12FocusNode;
  TextEditingController? answer12TextController;
  String? Function(BuildContext, String?)? answer12TextControllerValidator;
  String? _answer12TextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for answer_13 widget.
  FormFieldController<List<String>>? answer13ValueController;
  List<String>? get answer13Values => answer13ValueController?.value;
  set answer13Values(List<String>? v) => answer13ValueController?.value = v;

  // State field(s) for other_answer_13 widget.
  FocusNode? otherAnswer13FocusNode;
  TextEditingController? otherAnswer13TextController;
  String? Function(BuildContext, String?)? otherAnswer13TextControllerValidator;
  // State field(s) for answer_14 widget.
  FormFieldController<List<String>>? answer14ValueController;
  List<String>? get answer14Values => answer14ValueController?.value;
  set answer14Values(List<String>? v) => answer14ValueController?.value = v;

  // State field(s) for other_answer_14 widget.
  FocusNode? otherAnswer14FocusNode;
  TextEditingController? otherAnswer14TextController;
  String? Function(BuildContext, String?)? otherAnswer14TextControllerValidator;

  @override
  void initState(BuildContext context) {
    answer2TextControllerValidator = _answer2TextControllerValidator;
    answer3TextControllerValidator = _answer3TextControllerValidator;
    answer4TextControllerValidator = _answer4TextControllerValidator;
    answer5TextControllerValidator = _answer5TextControllerValidator;
    answer6TextControllerValidator = _answer6TextControllerValidator;
    answer7TextControllerValidator = _answer7TextControllerValidator;
    answer8TextControllerValidator = _answer8TextControllerValidator;
    answer9TextControllerValidator = _answer9TextControllerValidator;
    answer11TextControllerValidator = _answer11TextControllerValidator;
    answer12TextControllerValidator = _answer12TextControllerValidator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    answer2FocusNode?.dispose();
    answer2TextController?.dispose();

    answer3FocusNode?.dispose();
    answer3TextController?.dispose();

    answer4FocusNode?.dispose();
    answer4TextController?.dispose();

    answer5FocusNode?.dispose();
    answer5TextController?.dispose();

    answer6FocusNode?.dispose();
    answer6TextController?.dispose();

    answer7FocusNode?.dispose();
    answer7TextController?.dispose();

    answer8FocusNode?.dispose();
    answer8TextController?.dispose();

    answer9FocusNode?.dispose();
    answer9TextController?.dispose();

    otherAnswer10FocusNode?.dispose();
    otherAnswer10TextController?.dispose();

    answer11FocusNode?.dispose();
    answer11TextController?.dispose();

    answer12FocusNode?.dispose();
    answer12TextController?.dispose();

    otherAnswer13FocusNode?.dispose();
    otherAnswer13TextController?.dispose();

    otherAnswer14FocusNode?.dispose();
    otherAnswer14TextController?.dispose();
  }
}
