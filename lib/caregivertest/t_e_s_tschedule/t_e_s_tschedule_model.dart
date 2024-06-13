import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 't_e_s_tschedule_widget.dart' show TESTscheduleWidget;
import 'package:flutter/material.dart';

class TESTscheduleModel extends FlutterFlowModel<TESTscheduleWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for client widget.
  String? clientValue;
  FormFieldController<String>? clientValueController;
  // State field(s) for center widget.
  String? centerValue;
  FormFieldController<String>? centerValueController;
  DateTime? datePicked;
  // State field(s) for time widget.
  String? timeValue;
  FormFieldController<String>? timeValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
