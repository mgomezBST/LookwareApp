import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'therapist_assessment_results_widget.dart'
    show TherapistAssessmentResultsWidget;
import 'package:flutter/material.dart';

class TherapistAssessmentResultsModel
    extends FlutterFlowModel<TherapistAssessmentResultsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for answer_1 widget.
  FormFieldController<List<String>>? answer1ValueController;
  List<String>? get answer1Values => answer1ValueController?.value;
  set answer1Values(List<String>? v) => answer1ValueController?.value = v;

  // State field(s) for answer_2 widget.
  FormFieldController<List<String>>? answer2ValueController;
  List<String>? get answer2Values => answer2ValueController?.value;
  set answer2Values(List<String>? v) => answer2ValueController?.value = v;

  // State field(s) for answer_3 widget.
  FormFieldController<List<String>>? answer3ValueController;
  List<String>? get answer3Values => answer3ValueController?.value;
  set answer3Values(List<String>? v) => answer3ValueController?.value = v;

  // State field(s) for answer_4 widget.
  FormFieldController<List<String>>? answer4ValueController;
  List<String>? get answer4Values => answer4ValueController?.value;
  set answer4Values(List<String>? v) => answer4ValueController?.value = v;

  // State field(s) for answer_5 widget.
  FormFieldController<List<String>>? answer5ValueController;
  List<String>? get answer5Values => answer5ValueController?.value;
  set answer5Values(List<String>? v) => answer5ValueController?.value = v;

  // State field(s) for answer_6 widget.
  FormFieldController<List<String>>? answer6ValueController;
  List<String>? get answer6Values => answer6ValueController?.value;
  set answer6Values(List<String>? v) => answer6ValueController?.value = v;

  // State field(s) for answer_7 widget.
  FormFieldController<List<String>>? answer7ValueController;
  List<String>? get answer7Values => answer7ValueController?.value;
  set answer7Values(List<String>? v) => answer7ValueController?.value = v;

  // State field(s) for answer_8 widget.
  FormFieldController<List<String>>? answer8ValueController;
  List<String>? get answer8Values => answer8ValueController?.value;
  set answer8Values(List<String>? v) => answer8ValueController?.value = v;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
