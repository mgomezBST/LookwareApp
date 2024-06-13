import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'intake_assessment_results_widget.dart'
    show IntakeAssessmentResultsWidget;
import 'package:flutter/material.dart';

class IntakeAssessmentResultsModel
    extends FlutterFlowModel<IntakeAssessmentResultsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for answer_10 widget.
  FormFieldController<List<String>>? answer10ValueController;
  List<String>? get answer10Values => answer10ValueController?.value;
  set answer10Values(List<String>? v) => answer10ValueController?.value = v;

  // State field(s) for other_answer_10 widget.
  FocusNode? otherAnswer10FocusNode;
  TextEditingController? otherAnswer10TextController;
  String? Function(BuildContext, String?)? otherAnswer10TextControllerValidator;
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
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    otherAnswer10FocusNode?.dispose();
    otherAnswer10TextController?.dispose();

    otherAnswer13FocusNode?.dispose();
    otherAnswer13TextController?.dispose();

    otherAnswer14FocusNode?.dispose();
    otherAnswer14TextController?.dispose();
  }
}
