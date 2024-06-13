import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'add_center_widget.dart' show AddCenterWidget;
import 'package:flutter/material.dart';

class AddCenterModel extends FlutterFlowModel<AddCenterWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for name_center widget.
  FocusNode? nameCenterFocusNode;
  TextEditingController? nameCenterTextController;
  String? Function(BuildContext, String?)? nameCenterTextControllerValidator;
  // State field(s) for location widget.
  FocusNode? locationFocusNode;
  TextEditingController? locationTextController;
  String? Function(BuildContext, String?)? locationTextControllerValidator;
  // State field(s) for center_type widget.
  String? centerTypeValue;
  FormFieldController<String>? centerTypeValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameCenterFocusNode?.dispose();
    nameCenterTextController?.dispose();

    locationFocusNode?.dispose();
    locationTextController?.dispose();
  }
}
