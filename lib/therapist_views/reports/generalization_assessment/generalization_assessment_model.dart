import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'generalization_assessment_widget.dart'
    show GeneralizationAssessmentWidget;
import 'package:flutter/material.dart';

class GeneralizationAssessmentModel
    extends FlutterFlowModel<GeneralizationAssessmentWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for client widget.
  String? clientValue;
  FormFieldController<String>? clientValueController;
  // State field(s) for answer1-yes widget.
  FormFieldController<List<String>>? answer1YesValueController;
  List<String>? get answer1YesValues => answer1YesValueController?.value;
  set answer1YesValues(List<String>? v) => answer1YesValueController?.value = v;

  // State field(s) for answer1-no widget.
  FormFieldController<List<String>>? answer1NoValueController;
  List<String>? get answer1NoValues => answer1NoValueController?.value;
  set answer1NoValues(List<String>? v) => answer1NoValueController?.value = v;

  // State field(s) for Slider widget.
  double? sliderValue1;
  // State field(s) for answer2yes widget.
  FormFieldController<List<String>>? answer2yesValueController;
  List<String>? get answer2yesValues => answer2yesValueController?.value;
  set answer2yesValues(List<String>? v) => answer2yesValueController?.value = v;

  // State field(s) for answer2no widget.
  FormFieldController<List<String>>? answer2noValueController;
  List<String>? get answer2noValues => answer2noValueController?.value;
  set answer2noValues(List<String>? v) => answer2noValueController?.value = v;

  // State field(s) for Slider widget.
  double? sliderValue2;
  // State field(s) for answer_3 widget.
  FormFieldController<List<String>>? answer3ValueController;
  List<String>? get answer3Values => answer3ValueController?.value;
  set answer3Values(List<String>? v) => answer3ValueController?.value = v;

  // State field(s) for answer_4_yes widget.
  FormFieldController<List<String>>? answer4YesValueController;
  List<String>? get answer4YesValues => answer4YesValueController?.value;
  set answer4YesValues(List<String>? v) => answer4YesValueController?.value = v;

  // State field(s) for answer_4_no widget.
  FormFieldController<List<String>>? answer4NoValueController;
  List<String>? get answer4NoValues => answer4NoValueController?.value;
  set answer4NoValues(List<String>? v) => answer4NoValueController?.value = v;

  // State field(s) for answer_4_other widget.
  FormFieldController<List<String>>? answer4OtherValueController;
  List<String>? get answer4OtherValues => answer4OtherValueController?.value;
  set answer4OtherValues(List<String>? v) =>
      answer4OtherValueController?.value = v;

  // State field(s) for answer_5 widget.
  FormFieldController<List<String>>? answer5ValueController;
  List<String>? get answer5Values => answer5ValueController?.value;
  set answer5Values(List<String>? v) => answer5ValueController?.value = v;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
